<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>STRING REVERSE</title>
<script
	type="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script type="text/javascript">
	var app = angular.module("myApp", []);
	app.filter("reverse", function() {
		return function(input) {
			var result = "";
			input = input || "";
			for ( var i = 0; i < input.length; i++) {
				result = input.charAt(i) + result;
			}
			return result;
		};

	});
	app.filter("upper", function() {
		return function(input) {
			var result = "";
			input = input || "";
			for ( var i = 0; i < input.length; i++) {
				result = input.charAt(i) + result;
			}
			if (input) {
				result = result.toUpperCase();
			}
			return result;
		};

	});
</script>
</head>
<body ng-app="myApp">
	<input type="text" ng-model="text">
	<p>INPUT VALUE:{{text}}</p>
	<p>FILTERED VALUE:{{text | reverse}}</p>
	<p>CAPITAL:{{text | upper}}</p>
</body>
</html>