<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>목표매출과 현매출비교 그래프</title>
		<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
		<link rel="stylesheet" href="/resource/css/common/reset.css">
		<link rel="stylesheet" href="/resource/css/common/common.css">
		<link rel="stylesheet" href="/resource/css/common/sub_common.css">
		<link rel="stylesheet" href="/resource/css/board/boardInsert.css">
		<link rel="stylesheet" href="/resource/css/chart/chartList.css">
		<link rel="stylesheet" href="/resource/css/common/responsive.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&display=swap" rel="stylesheet">
		<script src="https://code.jquery.com/jquery-3.4.0.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
		<script src='https://kit.fontawesome.com/a076d05399.js'></script>
		<script src="/resource/js/common/common.js"></script>
		<script src="/resource/js/common/responsive.js"></script>
		<script src="/resource/js/common/jquery.xdomainajax.js"></script>
		<script src='https://kit.fontawesome.com/a076d05399.js'></script>
		<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
		<script src="/resource/js/performance/performance.js"></script>
	</head>
	<body>
	
		<!--wrap-->
		<div class="wrap">
			
			<!--header-->
			<header class="header"> 
				<%@include file="../common/header.jsp" %>
			</header>
			<!-- //header -->
			
			<!-- sidebar -->
			<aside class="sidebar">
				<%@include file="../common/sidebar.jsp" %>
			</aside>
			<!-- //sidebar -->
					
			<!-- container -->
			<div class="container">
					<!-- select -->
			<div class="wrap board-wrap">
				<!--title-->
				<div class="title">
					<h3>Performance Chart</h3>
					<p>실적 그래프</p>
				</div>

				<div class="subWrap">
					<div class="contents">
					
					
						<div id="calendar" class="align-right">
							<p>Date: <input type="text" id="datepicker" class="calendar"></p>
						</div>

						<!-- chart -->
						<div class="chart-wrap">
							<canvas id="myChart"></canvas>
						</div>
						<!-- //chart -->
						
						<div class="align-right">
							<input type="button" id="insertBt" class="crmButton" value="실적등록">
						</div>
					</div>
				</div>
			</div>


		</div>
			<!-- //container -->
			
			<!--footer-->
			<footer class="footer">
				<%@include file="../common/footer.jsp" %>
			</footer>
			<!-- //footer -->
		</div>
		<!-- //wrap -->
		
	</body>
</html>