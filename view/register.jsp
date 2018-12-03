<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>注册</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<style type="text/css">
			.mylogin1 {
				width: 400px;
				float: left;
				margin-left: 20px;
			}
			
			.mylogin2 {
				border: 0px solid black;
				width: 500px;
				/*border-radius: 11px;*/
				/*box-shadow: 2px 2px 30px black;*/
				margin-top: 100px;
				margin-left: 150px;
				/*padding-left: 40px;*/
				float: left;
			}
		</style>
	</head>

	<body>
		<div class="container-fluid ">
			<div class="row">
				<nav class=" navbar-default" role="navigation" style="border: 0px;background-color: aliceblue;">
					<div class="navbar-header">
						<small class="navbar-brand">&nbsp;&nbsp;&nbsp;&nbsp;农产品在线交易</small></a>
					</div>
					<div class="collapse navbar-collapse" id="example-navbar-collapse">
						<ul class="nav navbar-nav navbar-right">
							<li>
								<a href="#">意见反馈</a>
							</li>
						</ul>
					</div>
					<!--</div>-->
				</nav>
			</div>
			<div class="row mylogin1">
				<div id="myCarousel" class="carousel slide">

					<div class="carousel-inner">
						<div class="item active">
							<img src="../img/注册.jpg" alt="First slide" width="400px" height="800px">
						</div>
						<div class="item">
							<img src="../img/注册1.jpg" alt="Second slide" width="400px" height="800px">
						</div>
						<div class="item">
							<img src="../img/注册2.jpg" width="400px" height="800px">
						</div>
					</div>
					<a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true"></span></a>
				</div>
				<!--<img src="../img/注册.jpg" alt="First slide"width="400px" height="600px">-->
			</div>
			<div class="row mylogin2">
				<form class="form-horizontal" role="form">
					<div class="page-header">
						<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;欢迎注册</h1>
					</div>
					<div class="form-group" align="center">
						<label for="firstname" class="col-sm-3 control-label ztfont">用户名:</label>
						<div class="col-sm-7">
							<input type="text" class="form-control" id="firstname" placeholder="请输入用户名" style="height: 40px;">
						</div>
					</div>
					<div class="form-group">
						<label for="lastname" class="col-sm-3 control-label ztfont">密码:</label>
						<div class="col-sm-7">
							<input type="password" class="form-control" id="lastname" placeholder="请输入密码" style="height: 40px;">
						</div>
					</div>
					<div class="form-group">
						<label for="lastname" class="col-sm-3 control-label ztfont">确认密码:</label>
						<div class="col-sm-7">
							<input type="password" class="form-control" id="lastname" placeholder="确认密码" style="height: 40px;">
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">

						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-4 col-sm-10">
							<button class="btn btn-primary" style="width: 150px;">注册</button>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<div class="checkbox">
								<label>
				          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" ><font color="grey" size="2">我已阅读并同意相关服务条款和隐私政策</font>
				        </label>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
	<script>
		$('#myCarousel').carousel({
			interval: 3000
		});
	</script>

</html>