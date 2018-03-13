<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ARRAY FILTER</title>
<script type="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script type="/Angular/WebContent/JS/angular.min.js"></script>
<script type="text/javascript">
var app=angular.module("myApp", []);
app.controller("MainCtl",function($scope){
	$scope.users=[
			{id:1,username:'TARUN119', password:'me22@bean'},
			{id:2,username:'TARUN119', password:'me22@bean'},
			{id:3,username:'TARUN119', password:'me22@bean'}, 
			{id:4,username:'TARUN119', password:'me22@bean'},
			{id:5,username:'TARUN119', password:'me22@bean'},
			{id:6,username:'TARUN119', password:'me22@bean'},
			{id:7,username:'TARUN119', password:'me22@bean'},
			]; 
});
</script>
</head>
<center>
<body ng-app="myApp" ng-controller="MainCtl">
<b>ARRAY FILTER</b><br>
<input type="text" ng-model="search">
<table class="table table-striped table-bordered">
<thead>
<tr>
<th><b>#</b></th>
<th><b>USER NAME</b></th>
<th><b>PASSWORD</b></th>
</tr>
</thead>
<tbody>
<tr ng-repeat="user in users | filter:search" >
<tr ng-repeat="user in users | filter:{description:search}" >
<td>{{$index+1}}</td>
<td>{{users.username}}</td>
<td>{{users.password}}</td>
</tbody>
</table>
</center>
</body>
</html>