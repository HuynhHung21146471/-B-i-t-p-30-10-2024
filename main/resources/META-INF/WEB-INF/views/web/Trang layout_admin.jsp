<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thyme leaf.org" xmlns:
	layout="http://www.ultraq.net.nz/thyme leaf/layout">
<body>
	<header class="row">
		<div class="col">
			<div th:replace="~{admin/fragments/header::header}"></div>
		</div>
	</header>
	<main class="container">
		<!-- <nav class ="row">
		<div class="col">
		<div th:replace="~{admin/fragments/nav::nav}"></div> 
		</div>
		</nav> -->
		<section class="row mt-4">
			<div class="col mt-5 mb-5">
				<div layout: fragment="content"></div>
			</div>
		</section>
	</main>
	<footer class="row">
		<div class="col">
			<div th:replace="~{admin/fragments/footer::footer}"></div>
		</div>
	</footer>