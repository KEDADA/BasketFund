<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<%@ include file="bootstrap.jsp"%>

<%@ include file="css.jsp"%>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<script src="jquery-1.10.1.min.js"></script>
<script src="map/js/china.js"></script>

<style>
* {
	margin: 0;
	padding: 0
}

html, body {
	width: 100%;
	height: 70%;
}

#main {
	width: 100%;
	height: 100%;
}
</style>
<title>篮子基金_大盘指数</title>
</head>
<body>

	<%@ include file="nav.jsp"%>

	<div class="col-sm-10" style="margin: 5px auto;" id="main"></div>
	<%@ include file="marketIndex.jsp"%>
	<div class="row" style="margin: 15px 0px 0px 0px">
		<div class="col-sm-1"></div>
		<div class="col-sm">
			<h3>基金要闻</h3>
		</div>
		<div class="col-sm-1"></div>
	</div>
	<div class="row">
		<div class="col-sm-1"></div>

		<div class="col-sm-3">
			<div class="card border-success">
				<div class="card-body ">
					<h5 class="card-title">国际大行旗帜鲜明翻多A股！</h5>
					<p class="card-text">　疫情防控优化 华尔街巨头看多中国股市成共识！本市场迎来重大利好，这与年金基金投资范围即将扩大有关。</p>
					<a href="FundPaper" class="btn btn-light" style="float: right;">>>查看详情</a>
				</div>
				<div class="card-footer text-center">今天</div>
			</div>
		</div>
		
		<div class="col-sm">
			<div class="card border-danger">
				<div class="card-body">
					<h5 class="card-title">港股行情结束？</h5>
					<p class="card-text">　三大资金加速抢筹 外资精准加仓！机构：2023年将见证港股春天</p>
					<a href="FundPaper" class="btn btn-light" style="float: right;">>>查看详情</a>
				</div>
				<div class="card-footer text-center">今天</div>
			</div>
		</div>
		
		<div class="col-sm-3">
			<div class="card border-success">
				<div class="card-body">
					<h5 class="card-title">筹码连续集中股大曝光！</h5>
					<p class="card-text">　储能+新能源车+工业母机概念股火了 外资爆买超级慢牛股</p>
					<a href="FundPaper" class="btn btn-light" style="float: right;">>>查看详情</a>
				</div>
				<div class="card-footer text-center">1天前</div>
			</div>
		</div>
		
		<div class="col-sm">
			<div class="card border-danger">
				<div class="card-body">
					<h5 class="card-title">重磅政策来了！</h5>
					<p class="card-text">　1.4万字最新解读 明年地产板块面临基本面和政策面双重支持</p>
					<a href="FundPaper" class="btn btn-light" style="float: right;">>>查看详情</a>
				</div>
				<div class="card-footer text-center">2天前</div>
			</div>
		</div>
		
		<div class="col-sm-1"></div>
	</div>

	<div class="row">
		<div class="col-sm-1"></div>
		<div class="col-sm">
			<p>
				<span style="float: right;"><a href="#">查看更多</a></span>
			</p>
		</div>
		<div class="col-sm-1"></div>
	</div>

	<%@ include file="footer.jsp"%>
</body>
</html>