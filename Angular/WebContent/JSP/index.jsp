 <!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://localhost:8080/Angular/css/bootstrap.min.css">
<script
	src="http://localhost:8080/Angular/JS/jquery.min.js"></script>
<script
	src="http://localhost:8080/Angular/JS/bootstrap.min.js"></script>
<script
	src="http://localhost:8080/Angular/JS/angular.min.js"></script>
	
	
<script src="http://localhost:8080/Angular/JS/angular-route.js"></script>


<script src="http://localhost:8080/Angular/JS/app.js"></script>


</head>
<body ng-app="myApp" ng-controller="Homecontroller">
	<h2>{{message}}</h2>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#home">Sunrays</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="">Marksheet<span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#/marksheet">Add Marksheet</a></li>
							<li><a href="#/addmarksheet">Marksheet List</a></li>
						</ul></li>



					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Student<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#/student">Add Student</a></li>
							<li><a href="#/addstudent">Student List</a></li>
						</ul></li>



					<ul class="nav navbar-nav navbar-right">
						<li><a href="#"><span class="glyphicon glyphicon-user"></span>
								Sign Up</a></li>
						<li><a href="#/login"><span class="glyphicon glyphicon-log-in"></span>
								Login</a></li>
					</ul>
			</div>
		</div>
	</nav>

	<div class="container"></div>

	<div ng-view></div>
	 <h> Online Result System </h>

</body>
</html>
 