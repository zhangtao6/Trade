<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>login</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<style type="text/css">
			#logo {
				max-height: 80px;
			}
			
			button {
				width: 150px;
			}
			
			.form-control {
				width: 300px;
				height: 40px;
			}
			
			#left,
			#right {
				max-width: 400px;
				max-height: 500px;
			}
		</style>
	</head>

	<body>
		<div class="container-fluid">
			<div class="row" style="background-color: aliceblue; height:80px;">
				<div class="col-md-6 col-md-offset-1">
					<img id="logo" src="../img/登录1.jpg"></a>
					<font size="3">农产品交易平台</font>
				</div>
			</div>
			<div class="row" style=" height: 500px;">
				<div class="col-md-4" style="left: 50px;">
					<img id="left" src="../img/登录2.jpg">
				</div>
				<div class="col-md-4" style="top: 100px;">
					<div class="row">
						<div class="col-md-12" style="align-content: center;">
							<font size="40">登 录</font>
						</div>
					</div>
					<hr color="#000">
					<form>
						<div class="form-group">
							<font size="4">账户：</font>
							<input type="text" class="form-control" id="user" style="display:inline;" placeholder="请输入账户名" required="true" />
						</div>
						<div class="form-group">
							<font size="4">密码：</font>
							<input type="password" class="form-control" id="password" style="display:inline;" placeholder="请输入密码" />
						</div>
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<button type="submit" class="btn btn-primary">登录</button>&nbsp;&nbsp;&nbsp;&nbsp;
						<button id="rg" class="btn btn-primary" onclick="register()">注册</button>
					</form>
				</div>
				<div class="col-md-4">
					<img id="right" src="../img/登录3.jpg">
				</div>
			</div>

			<div class="row" style="background-color: lightgray; height:40px">

			</div>
		</div>

		<script>
			function register() {
				window.location.href = 'register.html';
			}
		</script>

		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>