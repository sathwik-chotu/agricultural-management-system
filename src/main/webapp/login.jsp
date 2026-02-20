<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>LOGIN PAGE</title>

<!-- ✅ Bootstrap 4 CDN -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</head>
<body>
	<!-- Include Navbar -->
	<%@ include file="nav.jsp"%>

	
	<!-- ✅ Registration Form -->
	<div class="container my-5">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="card shadow-lg p-4">
					<h4 class="text-center mb-4">Farmer Login</h4>

					<form name="registration" method="post" action="FarmerLogin">

						<div class="form-row mb-3">
							<div class="col-md-6 mb-2 mb-md-0">
								<input type="text" name="uname" id="uname"
									placeholder="Username" class="form-control" required>
							</div>
							<div class="col-md-6">
								<input type="password" name="password" id="password"
									placeholder="Password" class="form-control" required>
							</div>
						</div>

						<div class="text-center">
							<button type="submit" class="btn btn-success px-4">Submit</button>
						</div>

					</form>
				</div>
			</div>
		</div>
	</div>

</body>
</html>