
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>CSC</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/css/style.css" />
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/css/responsive.css" />
<link
	href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@100;200;300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<script src="resources/js/jquery-3.3.1.min.js"></script>
<script src="resources/js/popper.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>

<script src="resources/js/custom.js"></script>
</head>
<body class="login-page">
	<div class="container-fluid">
		<div class="row login-box">
			<div class="col-md-7 login-box-inner">
				<div class="row">
					<div class="col-md-6"
						style="background: rgba(29, 27, 49, 0.9); border-radius: 20px 0 0 20px;">
						<div class="left-box">
							<img src="./img/log.png">
						</div>
					</div>
					<div class="col-md-6 p-0">
						<div class="right-box">
							<h1>login</h1>
							<p class="new_account">
								Don't have account! <a href="${pageContext.request.contextPath}/user-register"> Create new</a>
							</p>
							<form class="signup_form" action="login" method="POST">
								<div class="form-group">
									<label for="exampleInputEmail1">Email address</label> 
									<input type="email" class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" />
								</div>
								<div class="form-group">
									<label for="exampleInputPassword1">Password</label>
									<input type="password" class="form-control" name="password" id="exampleInputPassword1" placeholder="Password" />
								</div>
								<input type="submit" value="Login" class="btn btn-log mt-4" />
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>