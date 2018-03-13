<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js">
	
</script>
<script>
<!-- <script type="text/javascript"  src="/Junit4/js/angular.min.js" > -->
	var app = angular.module("myApp", []);

	app.controller("AngTest", function($scope) {

	});
</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body ng-app="myApp" ng-controller="AngTest">
	<input type="text" ng-model="add">
	<br>
	<h1>HELLO {{add}} CITY</h1>
</body>
</html>
