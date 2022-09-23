<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
        <link rel="stylesheet" type="text/css" media="screen" href="resources/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" media="screen" href="resources/css/font-awesome.min.css"/>
        <link rel="stylesheet" type="text/css" media="screen" href="resources/css/style.css"/>
        <link rel="stylesheet" type="text/css" media="screen" href="resources/css/responsive.css"/>
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
        <script src="resources/js/jquery-3.3.1.min.js"></script>
        <script src="resources/js/popper.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>
        
        <script src="js/custom.js"></script>
</head>
<body class="login-page">
    <div class="container-fluid">
       <div class="row login-box">
           <div class="col-md-8 login-box-inner">
            <div class="row">
                <div class="col-md-5" style="background: rgba(29, 27, 49, 0.9); border-radius: 20px 0 0 20px;">
                    <div class="left-box">
                        <img src="./img/signup.png">
                    </div>                    
               </div>
               <div class="col-md-7 p-0">
                    <div class="right-box">
                        <h1>Signup</h1>
                        <form:form class="signup_form" action="saveUser" modelAttribute="user" method="POST">
							<form:hidden path="id" />
								<div class="row">
								
									
									<div class="col-md-6">
										<div class="form-group">
											<label for="firstName">First Name</label>
											<form:input path="firstName" type="text" class="form-control" id="name" aria-describedby="nameHelp" placeholder="Enter Name" />
										</div>
									</div>
									
									<div class="col-md-6">
										<div class="form-group">
											<label for="name">Last Name</label>
											<form:input path="lastName" type="text" class="form-control" id="name" aria-describedby="nameHelp" placeholder="Enter Name" />
										</div>
									</div>
									
									<div class="col-md-6">
										<div class="form-group">
											<label for="name">Address</label>
											<form:input path="address" type="text" class="form-control" id="last_name" aria-describedby="nameHelp" placeholder="Enter Name" />
										</div>
									</div>
									
									<div class="col-md-6">
										<div class="form-group">
											<label for="email">Email address</label>
											<form:input path="email" type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email"/>
										</div>
									</div>
									
									<div class="col-md-6">
										<div class="form-group">
											<label for="email">Mobile No</label>
											<form:input path="mobile" type="mobile" class="form-control" id="mobile" aria-describedby="emailHelp" placeholder="Mobile No"/>
										</div>
									</div>
									
									<div class="col-md-6">
										<div class="form-group">
											<label for="Password1">Password</label>
											<form:input path="password" type="password" class="form-control" id="Password1" placeholder="Password" />
										</div>
									</div>

									<%-- div class="col-md-6">
										<div class="form-group">
											<label for="cPassword1">Confirm Password</label>
											<form:input path="cpassword" type="password" class="form-control" id="cPassword1" placeholder="Password" />
										</div>
									</div>
								</div--%>

								<input type="submit" value="Save" class="btn btn-log mt-4" />
							</form:form>
                    </div>
               </div>
            </div>
           </div>
       </div>
    </div>
   
</body>
</html>