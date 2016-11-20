<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://test01.eureka3.com/tags/HelloTag"
           prefix="test01" %>

<!DOCTYPE html>
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<%@ include file="commonreference.jsp" %>

<title>
Hello&nbsp;World&nbsp;のテスト
</title>
</head>

<body>

<div class="centerContents">

<%@ include file="commonheader.jsp" %>

<test01:HelloTag/>

<br/>

</div>

</body>

</html>