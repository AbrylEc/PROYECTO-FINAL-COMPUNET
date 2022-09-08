
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menú Principal</title>
        <!-- librería para los estilos -->
        <%@include file ="./librerias/Librerias.jsp"%>

    </head>
    <body  style="background-image: url(./img/fondo4.jpg); background-size: cover; height: 100vh">

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



            <label style="height: 20px"></label>
            <div class="container">
                <h2 style="text-align: center"></h2>
                <div class="row">
                    <div id="demo" class="carousel slide" data-ride="carousel">

                        <!-- Indicators -->
                        <ul class="carousel-indicators">
                            <li data-target="#demo" data-slide-to="0" class="active"></li>
                            <li data-target="#demo" data-slide-to="1"></li>
                            <li data-target="#demo" data-slide-to="2"></li>
                            <li data-target="#demo" data-slide-to="3"></li>
                        </ul>

                        <!-- The slideshow -->
                        <div class="carousel-inner">
                            <div class="carousel-item   active">
                                <img src="./img/img3.jpg" alt="tienda1" width="1200" height="600">
                            </div>
                            <div class="carousel-item">
                                <img src="./img/img2.jpg" alt="tienda2" width="1200" height="600">
                            </div>
                            <div class="carousel-item">
                                <img src="./img/img1.jpg" alt="tienda3" width="1200" height="600">
                            </div>
                            <div class="carousel-item">
                                <img src="./img/img4.jpg" alt="tienda4" width="1200" height="600">
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

            <label style="height: 50px"></label>
            <div class="container">

            </div>
        </div>
        <div>
            <div class="row">
                <div class="col-md-4">
                    <table style="background-color: cadetblue" class="table">
                        <tr>
                            <td style="text-align: left; width: 300px">
                                <p style="color: black; font-size: 130%">PRODUCTOS ORIGINALES Y GARANTIZADOS</p>
                                <p style="text-align: center; font-size: 120%">En COMPUNET te ofrecemos equipos que necesites 100% originales y con garantía.</p>
                            </td>
                            <td>
                                <img src="./img/garantizado2.jpg" style="width: 300px"> 
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="col-md-4">
                    <table style="background-color: cadetblue" class="table">
                        <tr>
                            <td style="text-align: left; width: 350px">
                                <p style="color: black; font-size: 130%">ENTREGAS A DOMICILIO 

                                </p>
                                <p style="text-align: center; font-size: 120%" >¿Estás lejos? No te preocupes, en COMPUNET realizamos entregas en todo el Ecuador por medio de Servientrega.</p>
                            </td>
                            <td>
                                <img src="./img/entregas.jpg" style="width: 290px"> 
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="col-md-4">
                    <table style="background-color: cadetblue" class="table">
                        <tr>
                            <td style="text-align: left; width: 300px">
                                <p style="color: black; font-size: 130%">SERVICIO TECNICO</p>
                                <p style="text-align: center; font-size: 120%">Nos encargamos de que tu PC esté siempre al máximo de su rendimiento.</p>
                            </td>
                            <td>
                                <img src="./img/servicio.jpg" style="width: 258px"> 
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <br>
        <footer class="py-4 bg-dark text-white" style="align-self: flex-end">

            <div align='center'>
                <small>Copyright &copy; 2022 Diseño Web realizador por: Leonardo Vásquez, Johanna Quinde, Leonardo Guanoquiza</small>
            </div>
        </footer>
    </body>
</html>
