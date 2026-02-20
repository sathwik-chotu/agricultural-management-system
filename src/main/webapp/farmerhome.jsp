<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Farmer Dashboard</title>

<!-- Chart.js CDN -->
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

<style>
body {
	margin: 0;
	font-family: 'Segoe UI', sans-serif;
	background: #f4f7fb;
}

.container {
	padding: 20px;
}

.welcome {
	background: linear-gradient(135deg, #4CAF50, #2e8b57);
	color: white;
	padding: 20px;
	border-radius: 10px;
	margin-bottom: 20px;
}

.cards {
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
	gap: 20px;
	margin-bottom: 30px;
}

.card {
	background: white;
	padding: 20px;
	border-radius: 12px;
	box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
	text-align: center;
}

.card h2 {
	margin: 0;
	font-size: 28px;
	color: #2e8b57;
}

.card p {
	color: #555;
	margin-top: 8px;
	font-size: 15px;
}

.charts {
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
	gap: 20px;
}

.chart-box {
	background: white;
	padding: 20px;
	border-radius: 12px;
	box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
}
</style>
</head>

<body>

	<!-- Navbar -->
	<%@ include file="farmernav.jsp"%>


	<%
    if (session == null || session.getAttribute("farmer") == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>


	<div class="container">

		<!-- Welcome Section -->
		<div class="welcome">
			<h2>
				👋 Welcome,
				<%= session.getAttribute("farmer") %>
			</h2>
			<p>Manage your crops, sales, and farming activities easily.</p>
		</div>
</body>
</html>