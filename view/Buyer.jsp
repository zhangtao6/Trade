<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>Buyer</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<style type="text/css">
			.main {
				/*margin: auto;*/
				/*border: 1px solid red;*/
				/*width: 960px;*/
				/*height: 550px;*/
			}
			
			.my_color {
				margin-top: 20px;
				color: cornflowerblue;
			}
			
			.mg {
				margin-top: 5px;
				margin-bottom: 5px;
			}
			
			a:link {
				text-decoration: none;
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
				<div class="col-sm-offset-1 col-sm-10">
					<div class="col-sm-2">
						<div class="row my_color">
							<font size="6">全部功能</font>
						</div>
						<br /><br /><br />
						<div class="row mg">
							<a href="BuyerWish.html">
								<font size="4">愿望单</font>
							</a>
						</div><br />
						<div class="row mg">
							<a href="BuyerOrder.html">
								<font size="4">订单记录</font>
							</a>
						</div><br />
						<div class="row mg">
							<a href="BuyerEvaluate.html">
								<font size="4">评价管理</font>
							</a>
						</div><br />
						<div class="row mg">
							<a href="退款服务.html">
								<font size="4">退款服务</font>
							</a>
						</div>
						<div class="row mg">
							<a >
								<font size="4">我的店铺</font>
							</a>
						</div>
					</div>

					<div class="col-sm-10 main" style="margin-top: 20px;">

						<!--表格-->
						<div class="table-responsive main" style="height: 100px; margin-top: 10px;">
							<table class="table table-condensed">
								<tbody style="font-size: 13px;">
									<tr style="background-color: skyblue;">
										<td colspan="2">用户</td>
										<td colspan="1">
											<a href="BuyerReceipt.html">我的收货地址</a>
										</td>
										<td>
											<a href="https://auth.alipay.com/login/index.htm">我的支付宝</a>
										</td>
									</tr>
									<tr>
										<td>
											<a href="#">待付款</a>
										</td>
										<td>
											<a href="#">待收货</a>
										</td>
										<td>
											<a href="#">待评价</a>
										</td>
										<td>
											<a href="#">退款</a>
										</td>
									</tr>
								</tbody>

							</table>
						</div>
						<div>
							<div style="margin-top: 20px;">
								<div class="col-sm-3 main">
									<a href="#"><img src="../img/div2.png" width="100%" /></a>
									<div style="float: left;color: orangered; margin-top: 5px;">
										<span>￥</span>
										<strong>39.8</strong>
									</div>
									<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
										<small>1624付款</small>
									</div>
									<div style="clear: both;">
										<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
									</div>
									<div style="float: left;color: orangered; margin-top: 5px;">
										<span><img src="../img/商家.png" /></span>
										<a href="#"><small>益顺康旗舰店</small></a>
									</div>
									<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
										<small>江苏&nbsp;&nbsp;盱眙</small>
									</div>
								</div>
								<div class="col-sm-3 main">
									<a href="#"><img src="../img/div2.png" width="100%" /></a>
									<div style="float: left;color: orangered; margin-top: 5px;">
										<span>￥</span>
										<strong>39.8</strong>
									</div>
									<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
										<small>1624付款</small>
									</div>
									<div style="clear: both;">
										<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
									</div>
									<div style="float: left;color: orangered; margin-top: 5px;">
										<span><img src="../img/商家.png" /></span>
										<a href="#"><small>益顺康旗舰店</small></a>
									</div>
									<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
										<small>江苏&nbsp;&nbsp;盱眙</small>
									</div>
								</div>
								<div class="col-sm-3 main">
									<a href="#"><img src="../img/div2.png" width="100%" /></a>
									<div style="float: left;color: orangered; margin-top: 5px;">
										<span>￥</span>
										<strong>39.8</strong>
									</div>
									<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
										<small>1624付款</small>
									</div>
									<div style="clear: both;">
										<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
									</div>
									<div style="float: left;color: orangered; margin-top: 5px;">
										<span><img src="../img/商家.png" /></span>
										<a href="#"><small>益顺康旗舰店</small></a>
									</div>
									<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
										<small>江苏&nbsp;&nbsp;盱眙</small>
									</div>
								</div>
								<div class="col-sm-3 main">
									<a href="#"><img src="../img/div2.png" width="100%" /></a>
									<div style="float: left;color: orangered; margin-top: 5px;">
										<span>￥</span>
										<strong>39.8</strong>
									</div>
									<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
										<small>1624付款</small>
									</div>
									<div style="clear: both;">
										<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
									</div>
									<div style="float: left;color: orangered; margin-top: 5px;">
										<span><img src="../img/商家.png" /></span>
										<a href="#"><small>益顺康旗舰店</small></a>
									</div>
									<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
										<small>江苏&nbsp;&nbsp;盱眙</small>
									</div>
								</div>
							</div>

							<!--<table align="center">
								<tbody>
									<tr>
										<td><img src="../img/buyer1.jpg"/></td>
										<td><img src="../img/buyer2.png"/></td>
										<td><img src="../img/buyer3.png"/></td>
									</tr>
									<tr>
										<td><img src="../img/buyer4.png"/></td>
										<td><img src="../img/buyer5.png"/></td>
										<td><img src="../img/buyer6.png"/></td>
									</tr>
								</tbody>
							</table>-->
						</div>
					</div>
				</div>
			</div>
		</div>

		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>