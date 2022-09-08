<%
    HttpSession sesion = request.getSession();
    String estado = sesion.getAttribute("estado").toString();

    if (estado.equals("0")) {
        //regresar al Login.jsp
        response.sendRedirect("./LoginVista.jsp");
    }
%>

<!--<div class="container">
    <div clas="row">

        <div class="com-md-4">
<%
    out.println(sesion.getAttribute("usuario"));
%>
<br>
<%
    out.println(sesion.getAttribute("perfil"));
%>
  
 Nombre de usuario<br>
Perfil de usuario<br>


</div>
</div>  
</div> -->   
<div>
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark"><!-- Brand -->
        <a "class="navbar-brand">
            <img src="./img/Logo.png" alt="logo" style="width:200px;">
        </a><!-- Links -->
        <ul class="navbar-nav">
            <!-- Dropdown -->
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                            Tablas
                </a>

                <div class="dropdown-menu">
                    <a class="dropdown-item" href="./ProductosVista.jsp">Productos</a>
                    <a class="dropdown-item" href="./ProveedoresVista.jsp">Proveedores</a>
                    <a class="dropdown-item" href="ClientesVista.jsp">Clientes</a>
                </div>

            </li>
        </ul>

    </nav>
</div>
<div align="right">
    <br>
    <a href="./LoginVista.jsp" style="margin-right: 25px">
        <button type="button" class="btn btn-info" style="width: 120px; height:50px; padding: 0px">Cerrar sesión</button>
    </a>
</div>

