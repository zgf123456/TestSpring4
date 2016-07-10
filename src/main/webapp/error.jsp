<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" session="false" isErrorPage="true"%>
<%
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ request.getContextPath() + "/";
%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-store, must-revalidate">
<meta http-equiv="expires" content="wed, 26 feb 1997 08:21:57 gmt">
<meta http-equiv="expires" content="0">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="format-detection" content="telephone=no">
<style>
* {
	padding: 0px;
	margin: 0px;
}

body {
	background: #F6F6F6;
	font-family: "微软雅黑"
}

.logo {
	height: 80px;
	border-bottom: 1px solid #D9D9D9;
	background: #fff;
	width: 100%;
}

.logo div {
	width: 950px;
	margin: 0 auto;
}

.logo img {
	height: 40px;
	margin-top: 20px;
	margin-left: -6px;
}

.logo2 {
	display: none;
	height: 80px;
	border-bottom: 1px solid #D9D9D9;
	background: #fff;
	width: 100%;
}

.logo2 div {
	width: 950px;
	margin: 0 auto;
}

.logo2 .prelogo {
	height: 40px;
	margin: 20px 10px 0 -6px;
}

.logo2 #logo2 {
	height: 30px;
	position: relative;
	top: -2px;
}

.wrapper {
	margin: 0 auto;
	width: 946px;
	height: 80px;
	border: 2px solid #F7CACF;
	margin-top: 40px;
	background: #fff;
}

.fail {
	height: 80px;
	background: #FDEEE9;
}

.fail img {
	position: relative;
	top: 22px;
	left: 38px;
}

a {
	text-decoration: none;
}

.fail b {
	position: relative;
	top: 0px;
	left: 44px;
	font-size: 16px;
	color: #333;
	font-weight: normal;
}

.fail p {
	position: relative;
	top: 3px;
	left: 86px;
	font-size: 12px;
	color: #666;
}

#replace {
	line-height: 35px;
	border-radius: 3px;
	height: 40px;
	width: 150px;
	border: none;
	background: #fa9600;
	margin-left: 85px;
	margin-top: 40px;
	color: #fff;
	font-size: 16px;
	font-weight: bold;
}

#replace:hover {
	background: #f5aa00;
}

.footer {
	color: #666;
	font-size: 12px;
	text-align: center;
	margin-top: 510px;
	border-top: 1px solid #D9D9D9;
	padding-top: 30px;
	margin-left: 0;
}
</style>
<title>异常</title>
</head>
<body>
	<div class="wrapper">
		<div class="fail">
			<b>系统异常</b>
			<p>请求未应答，请稍后重试。</p>
		</div>
	</div>

</body>
</html>
