<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
<c:import url="header.jsp"/>
<div class="container p-2">
<div class="login-container">
<div class="login-logo-container container text-center align-middle p-3 h-auto">
<a href="index" class="navbar-brand d-none d-lg-block">
	<h1 class="m-0 display-5 text-capitalize">
		Happy<span class="text-primary">Pet</span>
	</h1>
</a>
</div>
<div class="login-form-container container h-auto">

<div class="form-floating mb-3">
  <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
  <label for="floatingInput">Email address</label>
</div>
<div class="form-floating">
  <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
  <label for="floatingPassword">Password</label>
</div>

</div>
</div>
</div>

<c:import url="footer.jsp"/>
    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="static/lib/easing/easing.min.js"></script>
    <script src="static/lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="static/lib/tempusdominus/js/moment.min.js"></script>
    <script src="static/lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="static/lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="static/mail/jqBootstrapValidation.min.js"></script>
    <script src="static/mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="static/js/main.js"></script>
</body>
</html>