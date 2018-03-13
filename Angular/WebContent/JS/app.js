
var app = angular.module("myApp", ['ngRoute']);

app.config(['$routeProvider',
  function($routeProvider) {
    $routeProvider.
      when('/home', {
        templateUrl: 'JSP/WelcomeView.jsp',
        controller: 'Homecontroller'
      }).
      when('/marksheet', {
        templateUrl: 'JSP/AddMarksheetView.jsp',
        controller: 'Homecontroller'
      }).
      when('/addmarksheet', {
          templateUrl: 'JSP/MarksheetView.jsp',
          controller: 'Homecontroller'
        }).
        
       
        
 
      otherwise({
        redirectTo: '/home'
      });
  }]);
  



app.controller("Homecontroller", function($scope) {
	$scope.message = "Welcome to Home Page!";
	
});
