<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<nav class="navbar navbar-expand-lg navbar-light" style="background-color: #e3f2fd;">
	<a class="navbar-brand" href="Index"><img src="img/basket.png"
		alt="" width="22%" height="22%" style="margin-bottom:3px;margin-right:5px">篮子基金</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item ${nav_item == 'AdmFund'?'active':''}"><a class="nav-link" href="AdmFund">基金管理</a>
			</li>
			<li class="nav-item ${nav_item == 'AdmUser'?'active':''}"><a class="nav-link" href="AdmUser">用户管理</a>
			</li>
			<li class="nav-item ${nav_item == 'AdmOrder'?'active':''}"><a class="nav-link" href="AdmOrder">订单总览</a>
			</li>
			<li class="nav-item" style="width:700px"></li>
			<li class="nav-item">
				<a class="nav-link ${admin==null?'': 'disabled'}" href="${admin==null?'AdmLogin': '#'}">${admin==null?"您好，请登录": admin.aname}</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="LogoutServlet">
					${admin==null?"": "退出登录"}
				</a>
			</li>
		</ul>
	</div>
</nav>
