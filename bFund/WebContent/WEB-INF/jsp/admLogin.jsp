<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<%@ include file="bootstrap.jsp"%>

<style>
html,
body {
  height: 100%;
}

body {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
  align-items: center;
  padding-top: 40px;
  padding-bottom: 40px;
  background-color: #f5f5f5;
}

.form-signin {
  width: 100%;
  max-width: 330px;
  padding: 15px;
  margin: auto;
}
.form-signin .checkbox {
  font-weight: 400;
}
.form-signin .form-control {
  position: relative;
  box-sizing: border-box;
  height: auto;
  padding: 10px;
  font-size: 16px;
}
.form-signin .form-control:focus {
  z-index: 2;
}
.form-signin input[type="email"] {
  margin-bottom: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.form-signin input[type="password"] {
  margin-bottom: 10px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}

.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
}

@media (min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>

<title>篮子基金_登录</title>
</head>
<body class="text-center">

	<form class="form-signin" action="AdmLoginServlet" method="post">
		<img class="mb-4" src="img/basket.png"
			alt="" width="72" height="72">
		<h1 class="h3 mb-3 font-weight-normal">篮子基金</h1>
		<label for="inputEmail" class="sr-only">管理员名称</label> <input
			class="form-control" name="aname"
			placeholder="管理员名称" required autofocus> <label
			for="inputPassword" class="sr-only">密码</label> <input
			type="password" class="form-control" name="apass"
			placeholder="密码" required>
		
		<p style="color:red;font-size:small;text-align:right;">${info}</p>	
				
		<button class="btn btn-lg btn-block" type="submit" style="background-color:#f2c566;">立即登录</button>
		
		<p class="mt-5 mb-3 text-muted">&copy; <a href="">GitHub</a>
		| <a href="Login">用户登录</a></p>
	</form>

</body>
</html>