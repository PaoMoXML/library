<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <table>
		<tr>
			<td>
			<label>书名：</label>
			</td>
			<td>
			<label>书类：</label>
			</td>
			<td>
			<label>作者：</label>
			</td>
			<td>
			<label>出版社：</label>
			</td>
			<td>
			<label>可借数量：</label>
			</td>
			<td>
			<label>书架：</label>
			</td>
			<td>
			<label>书总量：</label>
			</td>
			<td>
			<label>操作员：</label>
			</td>
			<td>
			<label>简介：</label>
			</td>
			<td>
			<label>借出次数：</label>
			</td>
			<td>
			<label>是否注销：</label>
			</td>
			<td>
			<label>状态：</label>
			</td>
		</tr>
      <c:forEach var="book"   items="${requestScope.record}">
        <tr>
          <td>${book.title}</td>
          <td>${book.kind}</td>
          <td>${book.author}</td>
          <td>${book.cbs}</td>
          <td>${book.bookstore}</td>
          <td>${book.number}</td>
          <td>${book.allnumber}</td>
          <td>${book.czy}</td>
          <td>${book.introduce}</td>
          <td>${book.borrowtimes}</td>
          <td>${book.iswithdraw}</td>
          <td>${book.bookstate}</td>
          <td></td>
        </tr>                         
      </c:forEach>
    </table>
</body>

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
				<a href="${pageContext.request.contextPath}/stu/getInfoP">
					<li>
						学生信息查询
					</li>
				</a>
				<a href="${pageContext.request.contextPath}/book/getBInfoP">
					<li>
						图书信息查询
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
</html>