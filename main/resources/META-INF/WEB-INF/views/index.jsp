<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8" />
<title>Hello World</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<!-- CSS -->
<link th:href="@{/css/bootstrap.css}" rel="stylesheet" />
<!-- JavaScript -->
<script th:src="@{/js/bootstrap.js}"></script>
</head>
<body>
<h1 th:text="#{test.hello}"></h1>
<a th:href="@{/profile}" class="btn btn-primary">User Profile</a>
</body>
</html>