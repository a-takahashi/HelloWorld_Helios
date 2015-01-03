<%@ page language="java" contentType="text/html; charset=Windows-31J"
    pageEncoding="Windows-31J"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Windows-31J">
<title>Hello World</title>
</head>
<body>
 <s:a href="%{'/HelloWorld/Hello.action'}"> こんにちは </s:a>
 <br />
 <s:url id="ha" value="/Hello.action" />
　<s:a href="%{ha}"> こんにちは </s:a>
 <br />
</body>