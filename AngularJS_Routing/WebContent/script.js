var app = angular.module("Demo", ["ngRoute"])
				.config(function($routeProvider){
					$routeProvider
						.when("/home", {
							templateUrl: "PartialTemplate/home.jsp",
							controller:"homeController"	
						})
						.when("/courses", {
							templateUrl: "PartialTemplate/courses.jsp",
							controller:"coursesController"	
						})
						.when("/students", {
							templateUrl: "PartialTemplate/students.jsp",
							controller:"studentsController"	
						})
				})
				
				.controller("homeController",function($scope){
					$scope.message = "Home Page from HomeController";
				})
				.controller("coursesController",function($scope){
					$scope.message = "Courses Page from coursesController";
					$scope.courses = ["Java","Angular JS", "C++","Spring"];
				})
