
<!-- Lenguaje jsp (java) -->
<%
    HttpSession sesion = request.getSession();
    sesion.setAttribute("estado", "0");
%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <script src='./js/UsuariosJs.js'></script>
        <!-- librería para los estilos -->
        <%@include file ="./librerias/Librerias.jsp"%>
    </head>
    <body style="background-image: url(./img/fondo5.jpg); background-size: cover; height: 90vh">
        <label style="height: 120px"></label>
        <div class="container" align = 'center'>
            <a href="./MenuPrincipal.jsp">
                <img src="./img/LogoNegro.png" alt="logo" style="width:500px;  margin-bottom: 2em">
            </a>
            <form>
                <table>
                    <tr>
                        <td>
                            <label style="font-weight: bold">Usuario: </label>
                        </td>
                        <td>
                            <input type='text' class="form-control" id='txtUsuario'/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label style="font-weight: bold">Clave: </label>
                        </td>
                        <td>
                            <input type='password' class="form-control" id='txtClave'/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            <button style="margin: 3em 1.5em" class='btn btn-dark'
                                    type='button'
                                    onclick='verificarUsuario()'>Iniciar Sesión
                            </button>
                        </td>
                    </tr>
                </table>
            </form>



        </div>
        <footer class="py-4 bg-dark text-white" style="position: fixed; bottom: 0;   width: 100vw;">
              
            <div align='center'>
                <small>Copyright &copy; 2022 Diseño Web realizado por: Leonardo Vásquez, Johanna Quinde, Leonardo Guanoquiza</small>
            </div>
        </footer>
    </body>
</html>
