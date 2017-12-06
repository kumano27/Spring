<!DOCTYPE html>
<!-- 画面初期表示 -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- タグライブラリ定義 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<!-- <title>Welcome</title>  作成初期状態 -->
			<title>ログイン</title>		<!-- 変更 -->
	</head>
	<body>
		<!-- 作成初期記述部分
			<c:url value="/showMessage.html" var="messageUrl" />
			<a href="${messageUrl}">Click to enter</a>
		-->

		<!-- ここから追記 -->
		<form action="login" method ="post">
			<div>
				<input type = "submit" value = "ログイン">
			</div>
		</form>

	</body>
</html>
