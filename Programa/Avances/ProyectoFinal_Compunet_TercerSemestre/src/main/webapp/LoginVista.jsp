
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
    <body style="background-image: url(./img/fondo4.jpg); background-size: cover; height: 100vh">
        <label style="height: 120px"></label>
        <div class="container" align = 'center'>
            <br>

            <a href="./MenuPrincipal.jsp">
                <img src="./img/LogoNegro.png" alt="logo" style="width:500px;">
            </a>
            <br>
            <br>
            <form>
                <table>
                    <tr>
                        <td>
                            <label>Usuario: </label>
                        </td>
                        <td>
                            <input type='text' id='txtUsuario'/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Clave: </label>
                        </td>
                        <td>
                            <input type='password' id='txtClave'/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            <button class='btn btn-dark'
                                    type='button'
                                    onclick='verificarUsuario()'>Iniciar Sesión
                            </button>
                        </td>
                    </tr>
                </table>
            </form>



        </div>
        <div class="container-fluid" style="color: white; background-color: black">

        </div>
        <label style="height: 428px"></label>
        <footer class="py-4 bg-dark text-white">
            <div align='center'>
                <small>Copyright &copy; 2022 Diseño Web realizador por: Leonardo Vásquez, Johanna Quinde, Leonardo Guanoquiza</small>
            </div>
        </footer>
    </body>
</html>
