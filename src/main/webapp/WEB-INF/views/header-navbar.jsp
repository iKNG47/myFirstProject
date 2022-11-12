<%--
  Created by IntelliJ IDEA.
  User: igor
  Date: 11.11.2022
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <!-- Favicon-->
  <link rel="icon" href="assets/favicon.ico">
  <!-- Core theme CSS (includes Bootstrap)-->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">


</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container">
    <a class="navbar-brand" href="#">MyFirstProject</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
        <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Home</a></li>
        <li class="nav-item"><a class="nav-link" href="/logout">logOut</a></li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Option</a>
          <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="${pageContext.request.contextPath}/drivers">Display All Drivers</a></li>
            <li><a class="dropdown-item" href="${pageContext.request.contextPath}/cars">Display All Cars</a></li>
            <li><a class="dropdown-item" href="${pageContext.request.contextPath}/manufacturers">Display All Manufacturers</a></li>
            <li><hr class="dropdown-divider" /></li>
            <li><a class="dropdown-item" href="${pageContext.request.contextPath}/drivers/add">Create new Driver</a></li>
            <li><a  class="dropdown-item" href="${pageContext.request.contextPath}/cars/add">Create new Car</a></li>
            <li><a  class="dropdown-item" href="${pageContext.request.contextPath}/manufacturers/add">Create new Manufacturer</a></li>
            <li><a class="dropdown-item" href="${pageContext.request.contextPath}/cars/drivers/add">Add Driver to Car</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>
</body>
</html>
