<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta charset="utf-8">
	<title>导航</title>
	<link rel="stylesheet" type="text/css" href="sidebar.css">
	<style>
	.sidebar{
		position: absolute;
		width: 300px;
		height: 100%;
		padding: 0px;
		margin: 0px;
		background-color: black;
	}
		.sidebar-face{
			position: relative;
			height: 60px;
			padding: 30px auto;
			text-align: center;
			margin-bottom: 20px;
		}
			.sidebar-face > h1{
				font-size: 60px;
				color: white;
				margin: 0;
			}
		.sidebar-main{
			position: relative;
			height: calc(100% - 60px);
			width: 100%;
			padding: 0;
		}
			.sidebar-main{
				position: relative;
				height: calc(100% - 60px);
				width: 100%;
				padding: 0;
			}
				.sidebar-main ul{
					list-style: none;
					height: auto;
					padding: 0;
					margin: 0;
				}
				.sidebar-main li{
					height: 30px;
					line-height: 30px;
					width: 100%;
					text-align: center;
					box-sizing: border-box;
					border-left: 5px solid rgba(240,255,255,0);
					transition: background-color 0.5s, border-left 0.5s;
				}
					.sidebar-main a{
						font-size: 20px;
						text-decoration: none;
						margin: 0;
					}
					.sidebar-main a:visited{
						color: white;
					}
					.sidebar-main a:hover{
						color: white;
					}
						.sidebar-main a:hover li{
							background-color: rgba(0,0,0,0.4);
							border-left: 5px solid rgba(240,255,255,1);
						}
						.sidebar-main li.active{
							background-color: rgba(0,0,0,0.4);
							border-left: 5px solid rgba(240,255,255,1);

						}
	</style>
	
	

</head>
<body>
<div class="sidebar">
		<div class="sidebar-face">
			<h1>导航</h1>
		</div>
		<div class="sidebar-main">
			<ul>
				<a href="">
					<li class="active">
						主页
					</li>
				</a>
				<a href="">
					<li>
						1
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