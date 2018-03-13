<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script	src="/Angular/WebContent/JS/angular.min.js"> </script>
<script type="text/javascript">
var app=angular.module("myApp",[]);
app.controller("MainCtl",function($scope){
	$scope.add=function(num1,num2)
	{
		$scope.result=parseInt($scope.num1)+parseInt($scope.num2);
		
		};
	$scope.sub=function(num1,num2)
	{
		$scope.result=parseInt($scope.num1)-parseInt($scope.num2);
		
	};
	$scope.multiply=function(num1,num2)
	{
		$scope.result=parseInt($scope.num1)*parseInt($scope.num2);
		
		};
	$scope.division=function(num1,num2)
	{
		$scope.result=parseInt($scope.num1)/parseInt($scope.num2);
		
		};
});
</script>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CALCULATE</title>
</head>
<body ng-app="myApp"  ng-controller="MainCtl">
<center>
	<center><h2>CALCULATE</h2></center>
	<div></div>
	N1:
	<input type="text" ng-model="num1"> N2:
	<input type="text" ng-model="num2">
	<input type="button" ng-click="add()" value="+">
	<input type="button" ng-click="sub()" value="-">
	<input type="button" ng-click="multiply()" value="*">
	<input type="button" ng-click="division()" value="/"><br>
	<br>RESULT:{{result}} 
</center>
</body>
</html>