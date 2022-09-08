
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página Principal</title>
        <!-- librería para los estilos -->
        <%@include file ="./librerias/Librerias.jsp"%>

    </head>
    <body  style="background-image: url(./img/fondo5.jpg); background-size: cover; height: 100vh">

        <div>

            <div align="center">
                <br>
                <h1>
                    <img src="./img/LogoNegro.png" alt="logo" style="width:500px;">
                </h1>

                <div style="">
                    <br>
                    <a href="./LoginVista.jsp">
                        <button type="button" class="btn btn-dark" style="width: 120px; height:50px; padding: 0px">INGRESO</button>
                    </a>

                </div>

            </div>



            <label style="height: 25px"></label>
            <div class="container">
                <h2 style="text-align: center"></h2>
                <div class="row justify-content-center" >

                    <div id="demo" class="carousel slide" data-ride="carousel">

                        <!-- Indicators -->
                        <ul class="carousel-indicators">
                            <li data-target="#demo" data-slide-to="0" class="active"></li>
                            <li data-target="#demo" data-slide-to="1"></li>
                            <li data-target="#demo" data-slide-to="2"></li>
                            <li data-target="#demo" data-slide-to="3"></li>
                        </ul>

                        <!-- The slideshow -->
                        <div class="carousel-inner" style="border-radius: 10px">
                            <div class="carousel-item   active">
                                <img src="./img/img3.jpg" alt="tienda1" width="700" height="400">
                            </div>
                            <div class="carousel-item">
                                <img src="./img/img2.jpg" alt="tienda2" width="700" height="400">
                            </div>
                            <div class="carousel-item">
                                <img src="./img/img1.jpg" alt="tienda3" width="700" height="400">
                            </div>
                            <div class="carousel-item">
                                <img src="./img/img4.jpg" alt="tienda4" width="700" height="400">
                            </div>

                        </div>

                        <!-- Left and right controls -->
                        <a class="carousel-control-prev" href="#demo" data-slide="prev">
                            <span class="carousel-control-prev-icon"></span>
                        </a>
                        <a class="carousel-control-next" href="#demo" data-slide="next">
                            <span class="carousel-control-next-icon"></span>
                        </a>
                    </div>

                </div>
            </div>

            <label style="height: 20px"></label>

        </div>
        <div class="container">
            <div class="row" >
                <div class="card col p-3 bg-dark" style="width: 18rem; margin: 1em; color: white;">
                    <img src="./img/garantizado2.jpg" class="card-img-top" alt="IMG GARANTIZADO" style="height: 200px; border-radius: 10px">
                    <div class="card-body">
                        <h5 class="card-title" style="font-weight: bold">PRODUCTOS ORIGINALES Y GARANTIZADOS</h5>
                        <p class="card-text">En COMPUNET te ofrecemos equipos que necesites 100% originales y con garantía.</p>
                    </div>
                </div>    
                <div class="card col p-3 bg-dark" style="width: 18rem; margin: 1em; color: white;">
                    <img src="./img/entregas.jpg" class="card-img-top" alt="IMG ENTREGAS" style="height: 200px; border-radius: 10px">
                    <div class="card-body">
                        <h5 class="card-title" style="font-weight: bold">ENTREGAS A DOMICILIO</h5>
                        <p class="card-text">¿Estás lejos? No te preocupes, en COMPUNET realizamos entregas en todo el Ecuador por medio de Servientrega.</p>
                    </div>
                </div>    
                <div class="card col p-3 bg-dark" style="width: 18rem; margin: 1em; color: white;">
                    <img src="./img/servicio.jpg" class="card-img-top" alt="IMG SERVICIO" style="height: 200px; border-radius: 10px">
                    <div class="card-body">
                        <h5 class="card-title" style="font-weight: bold">SERVICIO TÉCNICO</h5>
                        <p class="card-text">Nos encargamos de que tu PC esté siempre al máximo de su rendimiento.</p>
                    </div>
                </div>               
            </div>
        </div>
        <br>
        <footer class="py-4 bg-dark text-white" style="align-self: flex-end">

            <div align='center'>
                <small>Copyright &copy; 2022 Diseño Web realizado por: Leonardo Vásquez, Johanna Quinde, Leonardo Guanoquiza</small>
            </div>
        </footer>
    </body>
</html>
