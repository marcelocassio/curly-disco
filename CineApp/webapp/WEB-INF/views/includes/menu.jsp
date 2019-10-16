<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<spring:url value="/" var="urlRoot"></spring:url> 


    <!-- Sidebar -->
    <div class="bg-light border-right" id="sidebar-wrapper">
      <div class="sidebar-heading">Hotel Mcv</div>
      <div class="list-group list-group-flush">
        <a href="home" class="list-group-item list-group-item-action bg-light">Clientes</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Reservas</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Empleados</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Proveedores</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Eventos</a>
        <a href="#" class="list-group-item list-group-item-action bg-light">Status</a>
      </div>
    </div>