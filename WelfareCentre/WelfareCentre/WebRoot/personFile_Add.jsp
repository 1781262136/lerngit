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
    <form action="" method="post">
      <div class="title">新增人事</div>
      <div class="content">
        <div class="input">
          <label for="input1">姓名</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="select">职位编号</label>
          <select name="select" id="select">
            <option value="1">First value</option>
            <option value="2">Second value</option>
            <option value="3">Third value</option>
          </select>
        </div>
        <div class="input">
          <label for="select">组织编号</label>
          <select name="select" id="select">
            <option value="1">First value</option>
            <option value="2">Second value</option>
            <option value="3">Third value</option>
          </select>
        </div>
        <div class="input">
          <label for="select">在职状态</label>
          <select name="select" id="select">
            <option value="1">First value</option>
            <option value="2">Second value</option>
            <option value="3">Third value</option>
          </select>
        </div>
        <div class="input">
          <label for="input1">民族</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">籍贯</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">政治面貌</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">入团时间</label>
          <input type="text" id="input1" class="datepicker"  style="width: 120px"/>
        </div>
        <div class="input">
          <label for="input1">身份证号</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="select">婚姻状况</label>
          <select name="select" id="select">
            <option value="1">First value</option>
            <option value="2">Second value</option>
            <option value="3">Third value</option>
          </select>
        </div>
        <div class="input">
          <label for="select">学历</label>
          <select name="select" id="select">
            <option value="1">First value</option>
            <option value="2">Second value</option>
            <option value="3">Third value</option>
          </select>
        </div>
        
        <div class="input">
          <label for="input1">档案创建时间</label>
          <input type="text" id="input1" class="datepicker"  style="width: 120px"/>
        </div>
        <div class="input">
          <label for="input1">地址</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">电子邮箱</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">联系电话</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">紧急联系电话</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">紧急联系人关系</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">紧急联系人姓名</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">入职时间</label>
          <input type="text" id="input1" />
        </div>
        <div class="input">
          <label for="input1">联系电话</label>
          <input type="text" id="input1" />
        </div>
        <div class="input textarea">
          <label for="textarea1">新闻内容</label>
          <textarea name="text" id="textarea1" rows="7" cols="4"></textarea>
        </div>
        <div class="submit">
          <input type="submit" value="提交" />
          <input type="reset" value="重置" class="white"/>
        </div>
      </div>
    </form>
  </div>
</div>
</div>
</body>
</html>