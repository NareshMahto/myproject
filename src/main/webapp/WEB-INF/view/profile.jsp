<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">

<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
<!-- Place favicon.ico in the root directory -->

<!-- CSS here -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet" href="resources/css/magnific-popup.css">
<link rel="stylesheet" href="resources/css/fontawesome-all.min.css">
<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="resources/css/flaticon.css">
<link rel="stylesheet" href="resources/css/odometer.css">
<link rel="stylesheet" href="resources/css/aos.css">
<link rel="stylesheet" href="resources/css/slick.css">
<link rel="stylesheet" href="resources/css/default.css">
<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet" href="resources/css/responsive.css">
</head>
<body>

	<%@ include file="header.jsp"%>

	<!-- main-area -->
	<main>

		<!-- pricing-area -->
		<section class="pricing-area pricing-bg"
			data-background="img/bg/pricing_bg.jpg" style="margin-top: 70px;">
			<div class="container">
				<div class="pricing-box-wrap">
					<div class="row">
						<div class="col-md-3">
							<div class="profile_card text-center">
								<div class="avatar">
									<img src="./img/avatara.png" alt="profile-pic">
								</div>
								<h4>${fname}</h4>
								
									<button class="btn-blue" data-toggle="modal" data-target="#password-modal">Change Password</button>
							</div>

							<div class="profile_card text-center mt-30">
								<h4>23 days left</h4>
								<button class="btn-blue">Suscribed</button>
							</div>

							<!-- Modal password -->
							<div class="modal fade" id="password-modal" tabindex="-1"
								role="dialog" aria-hidden="true">
								<div class="modal-dialog" role="document">
									<div class="modal-content">
										<h2>Change Password</h2>
										<i class="fa fa-times-circle" data-dismiss="modal"
											aria-label="Close" aria-hidden="true"></i>
										<form action="updatePassword"  method="POST">
											<div class="mb-3">
												<label for="npassword" class="form-label">New
													Password: <span class="require">*</span>
												</label> <input path="password" type="password" class="form-control" id="password" name="password" method="POST" />
											</div>
											
											<div class="mb-3">
												<label for="ncpassword" class="form-label">Confirm
													New Password: <span class="require">*</span>
												</label> <input type="text" class="form-control" name="cpassword" id="cpassword">
											</div>
											
											<input class="btn-blue" type="submit" value="Update"/>
											
										</form>
										
									</div>
								</div>
							</div>
							<!-- Modal password-end -->
						</div>

						<div class="col-md-9">
							<form:form action="updateUser" modelAttribute="user" method="POST">
								<div class="top-text">
									<h4>${fname}</h4>
								</div>
								<div class="row">
									<div class="col-md-6">
										<div class="mb-3">
											<label for="firstName" class="form-label">First Nname
												<span class="require">*</span>
											</label> <form:input path="firstName" type="text" value="${fname}" class="form-control"
												name="firstName" id="firstName" />
										</div>
									</div>
									<div class="col-md-6">
										<div class="mb-3">
											<label for="lastName" class="form-label">First Nname
												<span class="require">*</span>
											</label> <form:input path="lastName" type="text" class="form-control" value="${lname}"
												name="lastName" id="lastName" />
										</div>
									</div>

								</div>
								<div class="row">
									<div class="col-md-6">
										<div class="mb-3">
											<label for="mobile" class="form-label">Mobile No: </label> <form:input path="mobile"
												type="text" class="form-control" value="${mobile}" name="mobile"
												id="mobile" />
										</div>
									</div>

									<div class="col-md-6">
										<div class="mb-3">
											<label for="email" class="form-label">Email:</label> <form:input path="email" name="email"
												type="text" class="form-control" value="${email}" id="email" />
										</div>
									</div>

								</div>

								<div class="row">
									<div class="col-md-6">
										<div class="mb-3">
											<label for="address" class="form-label">Address <span
												class="require">*</span>
											</label> <form:input path="address" type="text" class="form-control" value="${address}" name="address"
												id="address" />
										</div>
									</div>

									<div class="col-md-6">
										<div class="mb-3">
											<input class="btn-blue mt-3" type="submit" value="Update"/>
										</div>
									</div>


								</div>
							</form:form>
						</div>
					</div>
				</div>

			</div>
		</section>
		<!-- profile-area-end -->

		<%@ include file="footer.jsp"%>



		<!-- JS here -->
		<script src="resources/js/vendor/jquery-3.6.0.min.js"></script>
		<script src="resources/js/popper.min.js"></script>
		<script src="resources/js/bootstrap.min.js"></script>
		<script src="resources/js/isotope.pkgd.min.js"></script>
		<script src="resources/js/imagesloaded.pkgd.min.js"></script>
		<script src="resources/js/jquery.magnific-popup.min.js"></script>
		<script src="resources/js/owl.carousel.min.js"></script>
		<script src="resources/js/jquery.odometer.min.js"></script>
		<script src="resources/js/jquery.appear.js"></script>
		<script src="resources/js/slick.min.js"></script>
		<script src="resources/js/ajax-form.js"></script>
		<script src="resources/js/wow.min.js"></script>
		<script src="resources/js/aos.js"></script>
		<script src="resources/js/plugins.js"></script>
		<script src="resources/js/main.js"></script>
</body>
</html>