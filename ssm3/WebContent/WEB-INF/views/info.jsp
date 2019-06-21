<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/ssm3/css/osuStyle.css"/>
</head>
<body clas = "osu-layout--body osu-layout" style = "background:url(/ssm3/images/page-dark.png)">

	<div class="osu-layout__section--full">
	<div class = "osu-page osu-page--beatmapsets-search-header ">
	  <form>
	  <div class = "beatmapsets-search">
     <div class = "beatmapsets-search__background" ></div>

		<h1 class = "color-h1">学生信息</h1>

<label>学生姓名：</label>
${stuname}
<label>性别：</label>
${sex}
<label>身份证号码：</label>
${idnumber}
<label>学生电话：</label>
 ${phone}
<label>注册时间：</label>
${regtime}
<label>到期时间1111：</label>
${vailtime}
<label>借书数量：</label>
${bbnumber}
<label>是否有效：</label>
${stustate}
		<a class="beatmapsets-search__input" style = "font-size:18px; color:#fff" href="${pageContext.request.contextPath}">返回首页</a>
		</div>
	  </form>
	</div>
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