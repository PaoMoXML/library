<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>学生信息查询</title>
<link rel="stylesheet" type="text/css" href="/ssm3/css/osuStyle.css" />

</head>
<body class="osu-layout--body osu-layout"
	style="background: url(/ssm3/images/page-dark.png); height: auto;">

	<%
String errorInfo = (String)request.getAttribute("searchError");         // 获取错误属性
if(errorInfo != null) {
%>
	<script type="text/javascript" language="javascript">
alert("<%=errorInfo%>");                                            // 弹出错误信息

window.location='getInfoP' ;                            // 跳转到xx页面
</script>
	<%
}
%>

	<div class="osu-layout__section--full">
		<div class="osu-page osu-page--beatmapsets-search-header ">
			<form method="get"
				action="${pageContext.request.contextPath}/stu/stuInfo">
				<div class="beatmapsets-search">
					<div class="beatmapsets-search__background"></div>
					<h1 class="color-h1">学生信息查询</h1>
					<div class="beatmapsets-search__input-container">
						<input type="text" name="stuid"
							class="beatmapsets-search__input beatmapsets-search__input-container"
							placeholder="输入学生证号..." style="padding: 10px 15px 10px 10px;">
						<br> <br> <br> <br> <input type="submit"
							value="查询" class="beatmapsets-search__input"
							style="background-color: #fff">
					</div>
					<div class="user-home__buttons">
						<div class="user-home__button">
							<a href="${pageContext.request.contextPath}"
								class="btn-home btn-home--">返回首页</a>
						</div>
					</div>
					<br> <br> <br>
				</div>
			</form>
		</div>
	</div>

	<div class="sidebar">
		<div class="sidebar-face">
			<h1>
				<img alt="" src="/ssm3/images/船锚.png" style="width: 40%;">
			</h1>
		</div>
		<div class="sidebar-main">
			<ul>
				<a href="${pageContext.request.contextPath}">
					<li class="active">主页</li>
				</a>
				<a href="${pageContext.request.contextPath}/stu/getInfoP">
					<li>学生信息查询</li>
				</a>
				<a href="${pageContext.request.contextPath}/book/getBInfoP">
					<li>图书信息查询</li>
				</a>
				<a href="${pageContext.request.contextPath}/book/getBookpic">
					<li>上传图书封面</li>
				</a>
			</ul>
		</div>
	</div>

</body>
</html>
