<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/student-managementpro/URLToReachResourcesFolder/css/add-student.css">
<link rel="stylesheet" type="text/css" href="/student-managementpro/URLToReachResourcesFolder/css/my-style-sheet.css">

</head>
<body>

<div align="center">

<h1>Add Student</h1>

<form:form action="save-student" modelAttribute="student" method="POST">
  
  <form:hidden path="id"/>
  
  <label>Name : </label>
  <form:input path="name"/>
  <br/>
  
  <label>Mobile : </label>
  <form:input path="mobile"/>
  <br/>
  
  <label>Country : </label>
  <form:input path="country"/>
  <br/>
  
  <input type="submit" value="Submit">
  
</form:form>
</div>

</body>
</html>