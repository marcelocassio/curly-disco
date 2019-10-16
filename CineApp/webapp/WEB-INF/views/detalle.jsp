<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">

<head>
<spring:url value="/resources" var="urlPublic" />
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Mcv Hotel</title>

<!-- Bootstrap core CSS -->
<link href="${urlPublic}/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${urlPublic}/css/simple-sidebar.css" rel="stylesheet">

</head>

<body>

	<div class="d-flex" id="wrapper">

		<!-- Sidebar -->
		<jsp:include page="includes/menu.jsp" />

		<!-- /#sidebar-wrapper -->

		<!-- Page Content -->
		<div id="page-content-wrapper">
			<jsp:include page="includes/menu2.jsp" />




			<div class="container-fluid">
				<h1 class="mt-4">Sistema</h1>
				<p>The starting state of the menu will appear collapsed on
					smaller screens, and will appear non-collapsed on larger screens.
					When toggled using the button below, the menu will change.</p>
				<p>
					Make sure to keep all page content within the
					<code>#page-content-wrapper</code>
					. The top navbar is optional, and just for demonstration. Just
					create an element with the
					<code>#menu-toggle</code>
					ID which will toggle the menu when clicked.
				</p>
			</div>
			
			
			
			
			
			
		</div>
		<!-- /#page-content-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- Bootstrap core JavaScript -->
	<script src="${urlPublic}/jquery/jquery.min.js"></script>
	<script src="${urlPublic}/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Menu Toggle Script -->
	<script>
		$("#menu-toggle").click(function(e) {
			e.preventDefault();
			$("#wrapper").toggleClass("toggled");
		});
	</script>

</body>

</html>
