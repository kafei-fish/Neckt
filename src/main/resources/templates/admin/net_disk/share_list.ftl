<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<title>${siteName!""}|分享管理-${title!""}</title>
<#include "../common/header.ftl"/>
<style>
td{
	vertical-align:middle;
}
</style>
</head>
  
<body>
<div class="lyear-layout-web">
  <div class="lyear-layout-container">
    <!--左侧导航-->
    <aside class="lyear-layout-sidebar">
      
      <!-- logo -->
      <div id="logo" class="sidebar-header">
        <a href="index.html"><img src="/admin/images/logo-sidebar.png" title="${siteName!""}" alt="${siteName!""}" /></a>
      </div>
      <div class="lyear-layout-sidebar-scroll"> 
        <#include "../common/left-menu.ftl"/>
      </div>
      
    </aside>
    <!--End 左侧导航-->
    
    <#include "../common/header-menu.ftl"/>
    
    <!--页面主要内容-->
    <main class="lyear-layout-content">
      
      <div class="container-fluid">
        
        <div class="row">
          <div class="col-lg-12">
            <div class="card">
              <div class="card-toolbar clearfix">
                <form class="pull-right search-bar" method="get" action="list" role="form">
                </form>
                <#include "../common/third-menu.ftl"/>
              </div>
              <div class="card-body">
                
                <div class="table-responsive">
                  <table class="table table-bordered">
                    <thead>
                      <tr>
                        <th>
                          <label class="lyear-checkbox checkbox-primary">
                            <input type="checkbox" id="check-all"><span></span>
                          </label>
                        </th>
                        <th>文件/文件夹</th>
                        <th>状态</th>
                        <th>分享方式</th>
                        <th>有效期</th>
                        <th>浏览次数</th>
                        <th>保存次数</th>
                        <th>分享加时间</th>
                        <th>操作</th>
                      </tr>
                    </thead>
                    <tbody>
                      <#if pageBean.content?size gt 0>
                      <#list pageBean.content as share>
                      <tr>
                        <td style="vertical-align:middle;">
                          <label class="lyear-checkbox checkbox-primary">
                            <input type="checkbox" name="ids[]" value="${share.id}"><span></span>
                          </label>
                        </td>
                        <td style="vertical-align:middle;">
                        	${share.title}
                        	<i style="font-size:22px;" class="mdi mdi-eye" title="<#if share.folders??><#list share.folders as folder>${folder.name},</#list></#if><#if share.files??><#list share.files as file>${file.originalName}.${file.suffix},</#list></#if>" data-toggle="tooltip"></i>
                        </td>
                        <td style="vertical-align:middle;">
                        	<#if share.status == 1>
                        	<font class="text-success">正常</font>
                        	<#elseif share.status == -1>
                        	<font class="text-warning">已取消</font>
                        	<#else>
                        	<font class="text-warning">已过期</font>
                        	</#if>
                        </td>
                        <td style="vertical-align:middle;">
                        	<#if share.shareType == 1>
                        	<font class="text-success">私密分享</font>
                        	<#else>
                        	<font class="text-warning">公开分享</font>
                        	</#if>
                        </td>
                        <td style="vertical-align:middle;">
                        	<#if share.expireTime == 0>永久有效
                        	<#else>
                        	${share.expireTime/86400000}天
                        	</#if>
                        </td>
                        <td style="vertical-align:middle;">${share.viewTimes}</td>
                        <td style="vertical-align:middle;">${share.saveTimes}</td>
                        <td style="vertical-align:middle;" style="vertical-align:middle;"><font class="text-success">${share.createTime}</font></td>
                      	<td style="vertical-align:middle;">
                      		<a class="btn btn-primary view-btn" sn="${share.sn}" pwd="${share.password!""}" href="javascript:void(0)" ><i class="mdi mdi-eye"></i>查看链接</a>
                      	</td>
                      </tr>
                    </#list>
                    <#else>
                    <tr align="center"><td colspan="9">这里空空如也！</td></tr>
					</#if>
                    </tbody>
                  </table>
                </div>
                <#if pageBean.total gt 0>
                <ul class="pagination ">
                  <#if pageBean.currentPage == 1>
                  <li class="disabled"><span>«</span></li>
                  <#else>
                  <li><a href="share_list?currentPage=1">«</a></li>
                  </#if>
                  <#list pageBean.currentShowPage as showPage>
                  <#if pageBean.currentPage == showPage>
                  <li class="active"><span>${showPage}</span></li>
                  <#else>
                  <li><a href="share_list?currentPage=${showPage}">${showPage}</a></li>
                  </#if>
                  </#list>
                  <#if pageBean.currentPage == pageBean.totalPage>
                  <li class="disabled"><span>»</span></li>
                  <#else>
                  <li><a href="share_list?currentPage=${pageBean.totalPage}">»</a></li>
                  </#if>
                  <li><span>共${pageBean.totalPage}页,${pageBean.total}条数据</span></li>
                </ul>
                </#if>
              </div>
            </div>
          </div>
          
        </div>
        
      </div>
      
    </main>
    <!--End 页面主要内容-->
  </div>
</div>
<#include "../common/footer.ftl"/>
<script type="text/javascript" src="/admin/js/perfect-scrollbar.min.js"></script>
<script type="text/javascript" src="/admin/js/main.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$(".view-btn").click(function(){
		var url = '${siteUrl!""}/share/sn/' + $(this).attr('sn');
		if($(this).attr('pwd') != ''){
			url += ' 提取码：' + $(this).attr('pwd');
		}
		showTipsMsg('查看分享链接！',url,function(){
			//window.location.reload();
		});
	});
});
function del(url){
	if($("input[type='checkbox']:checked").length < 1){
		showWarningMsg('请至少选择一条数据进行操作！');
		return;
	}
	var ids = '';
	$("input[type='checkbox']:checked").each(function(i,e){
		if($(e).attr('id') != 'check-all'){
			ids += $(e).val() + ',';
		}
	});
	if(ids != ''){
		ids = ids.substring(0,ids.length-1);
	}
	$.confirm({
        title: '确定删除？',
        content: '删除后数据不可恢复，请慎重！',
        buttons: {
            confirm: {
                text: '确认',
                action: function(){
                    deleteReq(ids,url);
                }
            },
            cancel: {
                text: '关闭',
                action: function(){
                    
                }
            }
        }
    });
}
//取消分享
function cancelShare(url){
	if($("input[type='checkbox']:checked").length < 1){
		showWarningMsg('请至少选择一条数据进行操作！');
		return;
	}
	var ids = '';
	$("input[type='checkbox']:checked").each(function(i,e){
		if($(e).attr('id') != 'check-all'){
			ids += $(e).val() + ',';
		}
	});
	if(ids != ''){
		ids = ids.substring(0,ids.length-1);
	}
	ajaxRequest(url,'post',{ids:ids},function(rst){
		if(rst.code == 0){
			showSuccessMsg('取消成功！',function(){
				window.location.reload();
			});
		}else{
			showErrorMsg(data.msg);
		}
	});
}
//调用删除方法
function deleteReq(ids,url){
	$.ajax({
		url:url,
		type:'POST',
		data:{ids:ids},
		dataType:'json',
		success:function(data){
			if(data.code == 0){
				showSuccessMsg('删除成功!',function(){
					$("input[type='checkbox']:checked").parents("tr").remove();
				})
			}else{
				showErrorMsg(data.msg);
			}
		},
		error:function(data){
			alert('网络错误!');
		}
	});
}
</script>
</body>
</html>