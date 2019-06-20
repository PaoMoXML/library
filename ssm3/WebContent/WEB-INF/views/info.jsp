<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>
.my{
font-family:Microsoft YaHei;
font-size: 20px;
}
.mycenter{
border:0;
border-top:1px solid #000;
border-bottom:1px solid #000;
background-color:#487eb0;
background:url(123/ssm3/images/background.png);
}

</style>

<body style = "background-color:#487eb0;">








<center class = "mycenter">
<h3 style = "font-size:24px">学生信息显示</h3>
<table class= "my" >
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
       <br>
    <a style = "font-size:18px" href="${pageContext.request.contextPath}">返回首页</a>
       </center>
       
</body>
</html>