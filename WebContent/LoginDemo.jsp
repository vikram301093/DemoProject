<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<!-- <script src="myctrl.js"></script> -->
<link rel="stylesheet" type="text/css" href="Css/mystyle.css">
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>

</head>
<body>
<div style="width:100%;">
<center><h1>Employee Management System</h1></center>

<div ng-app="" id="container">
<form name="login" id="LoginForm" action="">
<p>
Username : <input id="username" type="text" ng-model="username" name="username" required/>
<span ng-show="login.username.$touched && login.username.$invalid">Username is required</span>
</p>
<p>
Lastname: <input id="password" type="text" ng-model="password" name="password" required/>
<span ng-show="login.password.$touched && login.password.$invalid">Password is required</span>
</p>
<p>
<input id="Loginbtn" type="button" value="Submit" />
</p>

<br>
	<strong>Ajax Response</strong>:
	<div id="ajaxGetUserServletResponse"></div>
</form>
</div>
</div>
</body>
</html>