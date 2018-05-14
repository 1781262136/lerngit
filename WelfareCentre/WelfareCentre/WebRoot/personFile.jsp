<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Your Admin Panel</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

<!-- jQuery AND jQueryUI -->
<script type="text/javascript" src="js/libs/jquery/1.6/jquery.min.js"></script>
<script type="text/javascript" src="js/libs/jqueryui/1.8.13/jquery-ui.min.js"></script>

<!-- Compressed Version
        <link type="text/css" rel="stylesheet" href="min/b=CoreAdmin&f=css/reset.css,css/style.css,css/jqueryui/jqueryui.css,js/jwysiwyg/jquery.wysiwyg.old-school.css,js/zoombox/zoombox.css" />
        <script type="text/javascript" src="min/b=CoreAdmin/js&f=cookie/jquery.cookie.js,jwysiwyg/jquery.wysiwyg.js,tooltipsy.min.js,iphone-style-checkboxes.js,excanvas.js,zoombox/zoombox.js,visualize.jQuery.js,jquery.uniform.min.js,main.js"></script>
        -->
<link rel="stylesheet" href="css/min.css" />
<link rel="stylesheet" href="css/themes/default/easyui.css"/>
<script type="text/javascript" src="js/min.js"></script>
<script type="text/javascript" src="js/jquery.easyui.min.js"></script>
<script type="text/javascript">
function showdia(){
			alert("123");
						$("#dd").dialog({    
							title: 'My Dialog',    
							width: 700,    
							height: 400,    
							closed: false,
							cache: false,
							modal: true
						});
			}
$(function(){	

		
		$("#add").click(function(){
			
				var res = confirm("导入Excel文档吗？");
				if(res==true){
					var res1 = confirm("是否有模板？");
					if(res1==true){
							alert("此处下载模板");
						}
				}else{
						 showdia();
				}
			
				 
			
		});
		
		$("#dd").dialog({     
			closed: true
		});
})
	

</script>
</head>
<body>
<script type="text/javascript" src="content/settings/main.js"></script>
<link rel="stylesheet" href="css/lzj_css.css" />
<!--              
                HEAD
                        -->
<div id="head">
  <div class="left"> <a href="#" class="button profile"><img src="img/icons/top/huser.png" alt="" /></a> Hi, <a href="#">John Doe</a> | <a href="#">Logout</a> </div>
</div>

<!--            
                SIDEBAR
                         -->
<div id="sidebar">
  <ul>
    <li> <a> <img src="img/icons/menu/inbox.png" alt="" /> 信息管理系统</a> </li>
    <li><a href="#"><img src="img/icons/menu/layout.png" alt="" /> 接待管理</a>
      <ul>
        <li><a href="#">咨询接待登记</a></li>
        <li><a href="#">床位查询</a></li>
      </ul>
    </li>
    <li><a href="#"><img src="img/icons/menu/brush.png" alt="" />老人管理</a>
      <ul>
        <li><a href="#">老人档案</a></li>
        <li><a href="#">请假管理</a></li>
        <li><a href="#">特殊服务</a></li>
        <li><a href="#">办理退住</a></li>
        <li><a href="#">护理记录</a></li>
        <li><a href="#">事故记录</a></li>
        <li><a href="#">生日提醒</a></li>
      </ul>
    </li>
    <li><a href="#"><img src="img/icons/menu/brush.png" alt="" />收费管理</a>
      <ul>
        <li><a href="#">费用结算及续费</a></li>
        <li><a href="#">备用金缴费</a></li>
        <li><a href="#">入住缴费</a></li>
        <li><a href="#">退住结款</a></li>
        <li><a href="#">现金记账</a></li>
        <li><a href="#">缴费明细查询</a></li>
      </ul>
    </li>
    <li class="current"><a href="#"><img src="img/icons/menu/brush.png" alt="" />护理员管理</a>
      <ul>
        <li><a href="#">员工管理</a></li>
        <li><a href="#">员工请假管理</a></li>
        <li><a href="#">员工奖惩</a></li>
        <li><a href="#">生日提醒</a></li>
      </ul>
    </li>
    <li><a href="#"><img src="img/icons/menu/brush.png" alt="" />系统管理</a>
      <ul>
        <li><a href="#">职务权限管理</a></li>
        <li><a href="#">操作员管理</a></li>
        <li><a href="#">系统参数维护</a></li>
          <li><a href="#">修改密码</a></li>
      </ul>
    </li>
  </ul>
</div>

<!--            
              CONTENT 
                        -->
<div id="content" class="white">
  <h1><img src="img/icons/posts.png" alt="" /> 人事档案</h1>
  <div class="bloc">
    <div class="title"> 档案 </div>
    <div class="content">
      <table>
        <thead>
          <tr>
            <th style="width:16.6%;text-align:center;">姓名</th>
            <th style="width:16.6%;text-align:center;">性别</th>
            <th style="width:16.6%;text-align:center;">所属部门</th>
            <th style="width:16.6%;text-align:center;">工作职位</th>
            <th style="width:16.6%;text-align:center;">入职时间</th>
            <th style="width:16.6%;text-align:center;">操作</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td style="text-align:center;"><a href="#">Lorem ipsum</a></td>
            <td style="text-align:center;"><a href="#">Grafikart</a></td>
            <td style="text-align:center;"><a href="#">Grafikart</a></td>
            <td style="text-align:center;"><a href="#">Dolor</a> , <a href="#">Amet</a></td>
            <td style="text-align:center;"><a href="#">Consecte</a> , <a href="#">Adipiscin</a>, <a href="#">Elit</a></td>
            <td style="text-align:center;" class="actions"><a href="personFile_Upd.html"><img src="img/icons/actions/edit.png" alt="" /></a><a href="#"><img src="img/icons/actions/delete.png" alt="" /></a></td>
          </tr>
        </tbody>
      </table>
      <div class="pagination" style="text-align:center;margin:10px -7px 10px 10px;"> <a href="#" class="prev">«</a> <a href="#">1</a> <a href="#" class="current">2</a> ... <a href="#">21</a> <a href="#">22</a> <a href="#" class="next">»</a> </div>
      <div class="submit">
        <input onClick="javascript:location.href='personFile_Add.html'" type="button" value="新增" />
      </div>
    </div>
  </div>
  <div id="dd" data-options="buttons:[{
				text:'保存',
                handler:function(){
                	alert('123');
                }
			}]">
    <div id="middle">
    <form action="" id="myform">
    <table width="650" height="282" border="1" align="center">
      <tr>
        <td align="right">姓名：</td>
        <td><input type="text" /></td>
        <td align="right">登录账号：</td>
        <td><input type="text" /></td>
      </tr>
      <tr>
        <td align="right">密码：</td>
        <td><input type="text" /></td>
        <td align="right">性别：</td>
        <td><input name="sex" type="checkbox" values="男">
          男
          <input name="sex" type="checkbox" value="女"/>
          女</td>
      </tr>
      <tr>
        <td align="right">职位：</td>
        <td><select>
            <option value="总经理">总经理</option>
          </select></td>
        <td align="right">名族：</td>
        <td><input type="text" /></td>
      </tr>
      <tr>
        <td align="right">籍贯：</td>
        <td><input type="text" /></td>
        <td align="right">政治面貌：</td>
        <td><input type="text" /></td>
      </tr>
      <tr>
        <td align="right">身份证号：</td>
        <td><input type="text" /></td>
        <td align="right">学历： 
        </div>
        </td>
      
      
        <td><input type="text" /></td>
      </tr>
      <tr>
        <td align="right">电子邮箱：</td>
        <td><input type="text" /></td>
        <td align="right">联系电话：</td>
        <td><input type="text" /></td>
      </tr>
      <tr>
        <td align="right">紧急联系电话：</td>
        <td><input type="text" /></td>
        <td align="right">紧急联系人：</td>
        <td><input type="text" /></td>
      </tr>
      <tr>
        <td align="right">在职状态：</td>
        <td><input type="text" /></td>
        <td align="right">&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
    </table>
    </form>
  </div>
</div>
</div>
</body>
</html>