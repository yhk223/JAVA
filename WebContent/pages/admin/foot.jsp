<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="<%=basePath%>" />
<title></title>
<link rel="stylesheet" href="style/common.css" type="text/css" />
</head>

<body>
	<div class="botbg" id="footbox" align="center">Powered by 袁浩坤 &nbsp;&nbsp;&nbsp;回购网后台管理系统</div>
</body>
</html>
