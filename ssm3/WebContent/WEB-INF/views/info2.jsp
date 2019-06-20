<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/ssm3/css/osuStyle.css"/>
</head>
<body>

	<div class="">
	  <form class="">
		<h1>学生信息</h1>
		<table class= "txtb" >
           <tr>
               <td><label>学生姓名：</label></td>
               <td>${stuname}</td>
           </tr>
           <tr>
               <td><label>性别：</label></td>
               <td>${sex}</td>
           </tr>
           <tr>
               <td><label>身份证号码：</label></td>
               <td>${idnumber}</td>
           </tr>
           <tr>
               <td><label>学生电话：</label></td>
               <td>${phone}</td>
           </tr>
            <tr>
               <td><label>注册时间：</label></td>
               <td>${regtime}</td>
           </tr>
            <tr>
               <td><label>到期时间：</label></td>
               <td>${vailtime}</td>
           </tr>
            <tr>
               <td><label>借书数量：</label></td>
               <td>${bbnumber}</td>
           </tr>
            <tr>
               <td><label>是否有效：</label></td>
               <td>${stustate}</td>
           </tr>
       </table>
		<a class="signup-btn" style = "font-size:18px" href="${pageContext.request.contextPath}">返回首页</a>
	  </form>
	</div>
	
	
	<div class="sidebar">
		<div class="sidebar-face">
			<h1>导航</h1>
		</div>
		<div class="sidebar-main">
			<ul>
				<a href="${pageContext.request.contextPath}">
					<li class="active">
						主页
					</li>
				</a>
				<a href="${pageContext.request.contextPath}/stu//getInfoP">
					<li>
						学生信息查询
					</li>
				</a>
				<a href="">
					<li>
						2
					</li>
				</a>
				<a href="">
					<li>
						3
					</li>
				</a>
			</ul>
		</div>
	</div>

</body>
</html>