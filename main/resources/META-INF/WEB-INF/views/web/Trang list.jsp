<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html xmlns:th="http://www.thyme leaf.org" xmlns:
	layout="http://www.ultraq.net.nz/thyme leaf/layout" layout:
	decorate="~{admin/layout-admin.html}">
<section class="row" layout: fragment="content">
	<div class="col mt-4">
		<div class="card">
			<div class="card-header">List Category</div>

			<div class="card-body">
				<!-- Hiển thông báo -->
				<div th:if="@{message != null}" class="alert alert-primary"
					role="alert">
					<i>[[${message}]]</i>
				</div>
				<!-- Hết thông báo -->
				<table class="table table-striped table-responsive">
					<thead class="thead-inverse">
						<tr>
							<th>Category ID</th>
							<th>Category Name</th>
							<th>Action</th>
						</tr>
					</thead>
					<tbody>
						<tr th:each=" category:${categories}">
							<td scope="row">[[${category.categoryId}]]</td>
							<td th:text="${category.name}"></td>
							<td><a
								th:href="@{'/admin/categories/view/'+${category.categoryId}}"
								class="btn btn-outline-info"><i class="fa fa-info"></i></a> <a
								th:href="@{'/admin/categories/edit/'+ ${category.categoryId}}"
								class="btn btn-outline-warning"><i class="fa fa-edit"></i></a> <a
								th:href="@{'/admin/categories/delete/'+ ${category.categoryId}}"
								class="btn btn-outline-danger"><i class="fa fa-trash"></i></a></td>
						</tr>
					</tbody>
				</table>
			</div>