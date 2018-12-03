<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css">
		<script src="../js/echarts.min.js"></script>
		<title>投诉管理</title>
		<style type="text/css">
			/*.main {
				border: 1px solid red;
			
				height: 550px;
			}*/
			
			.my_color {
				font-size: 100px;
				margin-top: -85px;
				margin-left: 20PX;
				position: absolute;
			}
			
			.mg {
				margin-bottom: 5px;
				margin-top: 30px;
				margin-left: 2PX;
			}
			
			.tu {
				margin: auto;
				margin-left: 30PX;
			}
		</style>
	</head>

	<body>
		<div class="container-fluid bg-info" style="height: 602px;">
			<div class="row">
				<nav class=" navbar-default" role="navigation" style="border: 0px;background-color: black;">
					<div class="navbar-header">
						<small class="navbar-brand">&nbsp;&nbsp;&nbsp;&nbsp;管理员</small></a>
					</div>
					<div class="collapse navbar-collapse" id="example-navbar-collapse">
						<ul class="nav navbar-nav navbar-right">
							<li>
								<a href="sellerControl.html">卖家管理</a>
							</li>
							<li>
								<a href="BuyerControl.html">买家管理</a>
							</li>
							<li>
								<a href="Administrator.html">订单管理</a>
							</li>
							<li class="active">
								<a href="投诉管理.html">评价及投诉管理</a>
							</li>
						</ul>
					</div>
					<!--</div>-->
				</nav>

				<!--<div class="form-group">-->
				<div class="col-sm-offset-1 col-sm-10 main">
					<div class="col-sm-2 main">
						<div class="row my_color">
							<font size="4">管理员信息</font>
						</div><br>
						<hr>
						<div class="row tu">
							<img src="../img/管理员头像.png" class="img-thumbnail" style="height: 90px ;">
						</div>
						<div class="row mg">
							<font size="3">管理员编号：</font><br><br>
							<hr>
							<input type="text" class="form-control" id="firstname" placeholder="34568">
							<hr>
							<font size="3">管理员姓名：</font><br><br>
							<input type="text" class="form-control" id="firstname" placeholder="张涛">
							<hr>
						</div>
					</div>
					<div id="ma" class="col-sm-10" style="height:500px;"></div>
				</div>

			</div>
		</div>
		<script type="text/javascript">
			var myChart = echarts.init(document.getElementById('ma'));

			myChart.title = '水印 - ECharts 下载统计'

			var builderJson = {
				"all": 20887,
				"charts": {
					"江苏": 3237,
					"上海": 2164,
					"浙江": 4561,
					"天津": 6778,
					"重庆": 3355,
					"安徽": 2405,
					"山东": 1842,
					"北京": 2090,
					"福建": 1762,
					"广东": 1593,
					"广西": 2060,
					"贵州": 1537,
					"云南": 1908,
					"青海": 2107,
					"陕西": 1692,
					"湖南": 1568
				},
				"components": {
					"湖北": 2788,
					"辽宁": 5575,
					"河北": 6400,
					"新疆": 3466,
					"台湾": 4266,
					"黑龙江": 3419,
					"内蒙古": 2984,
					"甘肃": 2739,
					"西藏": 2744,
					"宁夏": 2466,
					"吉林": 3034,
					"四川": 1945
				},
				"ie": 9743
			};

			var downloadJson = {
				"卖家商品质量差.js": 17365,
				"物流速度慢.js": 4079,
				"卖家商品价格贵.js": 6929,
				"卖家不退货.js": 14890
			};

			var themeJson = {
				"卖家卖假货.js": 1594,
				"卖家没有产品保证.js": 925,
				"卖家没有退款服务.js": 1608,
				"卖家不开发票.js": 721,
				"商品图片与实物不符.js": 2179,
				"无法和卖家交流.js": 1982
			};

			var waterMarkText = '';
			var canvas = document.createElement('canvas');
			var ctx = canvas.getContext('2d');
			canvas.width = canvas.height = 100;
			ctx.textAlign = 'center';
			ctx.textBaseline = 'middle';
			ctx.globalAlpha = 0.08;
			ctx.font = '20px Microsoft Yahei';
			ctx.translate(50, 50);
			ctx.rotate(-Math.PI / 4);
			ctx.fillText(waterMarkText, 0, 0);

			option = {
				backgroundColor: {
					type: 'pattern',
					image: canvas,
					repeat: 'repeat'
				},
				tooltip: {},
				title: [{
					text: '投诉总量',
					subtext: '总计 ' + builderJson.all+'件',
					x: '25%',
					textAlign: 'center'
				}, {
					text: '各类投诉总量',
					subtext: '总计 ' + Object.keys(downloadJson).reduce(function(all, key) {
						return all + downloadJson[key];
					}, 0)+'件',
					x: '75%',
					textAlign: 'center'
				}, {
					text: '举报总量',
					subtext: '总计 ' + Object.keys(themeJson).reduce(function(all, key) {
						return all + themeJson[key];
					}, 0)+'件',
					x: '75%',
					y: '50%',
					textAlign: 'center'
				}],
				grid: [{
					top: 50,
					width: '50%',
					bottom: '45%',
					left: 10,
					containLabel: true
				}, {
					top: '55%',
					width: '50%',
					bottom: 0,
					left: 10,
					containLabel: true
				}],
				xAxis: [{
					type: 'value',
					max: builderJson.all,
					splitLine: {
						show: false
					}
				}, {
					type: 'value',
					max: builderJson.all,
					gridIndex: 1,
					splitLine: {
						show: false
					}
				}],
				yAxis: [{
					type: 'category',
					data: Object.keys(builderJson.charts),
					axisLabel: {
						interval: 0,
						rotate: 30
					},
					splitLine: {
						show: false
					}
				}, {
					gridIndex: 1,
					type: 'category',
					data: Object.keys(builderJson.components),
					axisLabel: {
						interval: 0,
						rotate: 30
					},
					splitLine: {
						show: false
					}
				}],
				series: [{
					type: 'bar',
					stack: 'chart',
					z: 3,
					label: {
						normal: {
							position: 'right',
							show: true
						}
					},
					data: Object.keys(builderJson.charts).map(function(key) {
						return builderJson.charts[key];
					})
				}, {
					type: 'bar',
					stack: 'chart',
					silent: true,
					itemStyle: {
						normal: {
							color: '#eee'
						}
					},
					data: Object.keys(builderJson.charts).map(function(key) {
						return builderJson.all - builderJson.charts[key];
					})
				}, {
					type: 'bar',
					stack: 'component',
					xAxisIndex: 1,
					yAxisIndex: 1,
					z: 3,
					label: {
						normal: {
							position: 'right',
							show: true
						}
					},
					data: Object.keys(builderJson.components).map(function(key) {
						return builderJson.components[key];
					})
				}, {
					type: 'bar',
					stack: 'component',
					silent: true,
					xAxisIndex: 1,
					yAxisIndex: 1,
					itemStyle: {
						normal: {
							color: '#eee'
						}
					},
					data: Object.keys(builderJson.components).map(function(key) {
						return builderJson.all - builderJson.components[key];
					})
				}, {
					type: 'pie',
					radius: [0, '30%'],
					center: ['75%', '25%'],
					data: Object.keys(downloadJson).map(function(key) {
						return {
							name: key.replace('.js', ''),
							value: downloadJson[key]
						}
					})
				}, {
					type: 'pie',
					radius: [0, '30%'],
					center: ['75%', '75%'],
					data: Object.keys(themeJson).map(function(key) {
						return {
							name: key.replace('.js', ''),
							value: themeJson[key]
						}
					})
				}]
			}

			myChart.setOption(option);
		</script>
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>