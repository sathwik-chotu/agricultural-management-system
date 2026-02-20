<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.List, com.model.Crops"%>

<!DOCTYPE html>
<html>
<head>
<title>My Crops</title>

<style>
table {
	width: 80%;
	margin: 50px auto;
	border-collapse: collapse;
	font-family: Arial;
}

th, td {
	border: 1px solid #ddd;
	padding: 10px;
	text-align: center;
}

th {
	background-color: #2e8b57;
	color: white;
}

tr:nth-child(even) {
	background-color: #f2f2f2;
}
</style>
</head>

<body>

	<%@ include file="farmernav.jsp"%>

	<h2 style="text-align: center;">🌾 My Crop Details</h2>

	<table>
		<tr>
			<th>Crop Name</th>
			<th>Crop Type</th>
			<th>Quantity (Kg)</th>
			<th>Price (₹)/kg</th>
		</tr>

		<%
		List<Crops> crops = (List<Crops>) request.getAttribute("crops");

		if (crops != null && !crops.isEmpty()) {
			for (Crops c : crops) {
		%>
		<tr>
			<td><%= c.getCrop_name() %></td>
			<td><%= c.getCrop_type() %></td>
			<td><%= c.getQuantity() %></td>
			<td><%= c.getPrice() %></td>
		</tr>
		<%
			}
		} else {
		%>
		<tr>
			<td colspan="4" style="color:red;">No crops found</td>
		</tr>
		<%
		}
		%>

	</table>

</body>
</html>