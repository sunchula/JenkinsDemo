<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head ng-app="Demo">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
<link href ="js/styles.css" rel="stylesheet"/>
<script src="js/script.js"></script>
</head>
<body>
	<table style = "font-family:Arial">
		<tr>
			<td colspan="2" class="header">
				<h1> 
					Website Header
				</h1>
			</td>
		</tr>
		<tr>
			<td  class="leftMenu">
					<a href="#/home">Home</a>
					<a href="#/courses">Courses</a>
					<a href="#/students">Students</a>
			</td>
			<td  class="mainContent">
					<ng-view></ng-view>
			</td>
		</tr>
		<tr>
			<td colspan="2" class="footer">
					Website Footer
			</td>
		</tr>
	</table>
</body>
</html>