<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>Buyer</title>

		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<style type="text/css">
			/*.main {
				border: 1px solid red;
				height: 550px;
			}*/
			p{
				font-weight: bold;
				color: red;
			}
			.my_color {
				margin-top: 20px;
				color: cornflowerblue;
			}
			
			.mg {
				margin-top: 5px;
				margin-bottom: 5px;
			}
			
			div>a:link {
				text-decoration: none;
			}
			
			div>a:visited {
				color: black;
			}
			
			div>a:hover {
				color: cornflowerblue;
			}
			
			div>a:active {
				color: black;
			}
		</style>
	</head>

	<body>
		<div class="container-fluid">
			<div class="row">
				<nav class=" navbar-default" role="navigation" style="border: 0px;background-color: aliceblue;">
					<div class="navbar-header">
						<small class="navbar-brand">&nbsp;&nbsp;&nbsp;&nbsp;农产品在线交易</small></a>
					</div>
					<div class="collapse navbar-collapse" id="example-navbar-collapse">
						<ul class="nav navbar-nav navbar-right">
							<li>
								<a href="#">农产品主页</a>
							</li>
							<li>
								<a href="#">收藏夹</a>
							</li>
							<li>
								<a href="#">商品分类</a>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									联系客服 <b class="caret"></b>
								</a>
								<ul class="dropdown-menu">
									<li>
										<a href="#">买家客服</a>
									</li>
									<li>
										<a href="#">卖家客服</a>
									</li>
								</ul>
							</li>
							<li>
								<a href="#">意见反馈</a>
							</li>
						</ul>
					</div>
					<!--</div>-->
				</nav>

				<!--<div class="form-group">-->
				<div class="col-sm-offset-1 col-sm-10 main">
					<div class="col-sm-2">
						<div class="row my_color">
							<font size="6">全部功能</font>
						</div>
						<br /><br /><br />
						<div class="row mg">
							<a href="#">
								<font size="4">愿望单</font>
							</a>
						</div><br />
						<div class="row mg">
							<a href="#">
								<font size="4">订单记录</font>
							</a>
						</div><br />
						<div class="row mg">
							<a href="#">
								<font size="4">评价管理</font>
							</a>
						</div><br />
						<div class="row mg">
							<a href="#">
								<font size="4">退款服务</font>
							</a>
						</div>
					</div>
					<div class="row mg">
							<a >
								<font size="4">我的店铺</font>
							</a>
						</div>
					<div class="col-sm-10 main" style="background-image: url(../img/BuyerOrder.jpg);">
						<p style="font-size: 30px; margin-top: 19px; color: cadetblue;">订单记录</p>
						<hr>
						<div class="table-responsive">
							<table id="mytable" class="table">
								<thead style="background-color: lightblue;">
									<tr>
										<th>订单号</th>
										<th>下单时间</th>
										<th>样式</th>
										<th>商品名</th>
										<th>数量</th>
										<th>总价</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;">12345678</div></td>
										<td><div style="line-height: 100px;">2018.01.01</div></td>
										<td><img src="../img/BuyerOrder1.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										</td>
										<td><div style="line-height: 100px;">10</div></td>
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;">12345678</div></td>
										<td><div style="line-height: 100px;">2018.01.01</div></td>
										<td><img src="../img/BuyerOrder1.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										</td>
										<td><div style="line-height: 100px;">10</div></td>
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;">12345678</div></td>
										<td><div style="line-height: 100px;">2018.01.01</div></td>
										<td><img src="../img/BuyerOrder1.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										</td>
										<td><div style="line-height: 100px;">10</div></td>
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;">12345678</div></td>
										<td><div style="line-height: 100px;">2018.01.01</div></td>
										<td><img src="../img/BuyerOrder1.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										</td>
										<td><div style="line-height: 100px;">10</div></td>
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									<tr style="max-height: 100px;">
										<td><div style="line-height: 100px;">12345678</div></td>
										<td><div style="line-height: 100px;">2018.01.01</div></td>
										<td><img src="../img/BuyerOrder1.jpg" style="max-height: 100px;"></td>
										<td><div style="line-height: 100px;">
											这是一商品名
										</div>
										</td>
										<td><div style="line-height: 100px;">10</div></td>
										<td><div style="line-height: 100px;"><p>100</p></div></td>
										<td><div style="line-height: 100px;"><button class="btn btn-primary">评价</button></div></td>
									</tr>
									
								</tbody>
							</table>
						</div>
					</div>
				</div>

			</div>
		</div>
		
		<script>
			
		</script>
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>