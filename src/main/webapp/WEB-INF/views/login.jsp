<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <link rel="shorcut icon" type="image/x-icon" href="resources/icon/favicon.ico">
    <link rel="stylesheet" href="resources/css/estilos_login.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta charset="UTF-8">
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro - Jolie Jolie</title>
</head>
<body>
<!--fin header-->
<header>
    <nav class="nav">
        <label class="logo"><a href="index.jsp"><img src="resources/img/logo.png"></a></label>
        <ul class="menu">
            <li><a href="/">Inicio</a></li>
            <li><a href="login">Ingresar</a></li>
            <li><a href="contact">Cont&#225ctanos</a></li>
            <li><a href="about">Acerca de</a></li>
        </ul>
        <span class="btn_menu">
                <i class="fa fa-bars"></i>
            </span>
    </nav>

</header>
<div class="scrol"></div>
<script src="resources/js/menu.js"></script>
<!--fin header-->
<!--inicio registro de usuarios-->
<main>
    <div class="contenedor_todo">
        <div class="caja_trasera">
            <div class="caja_trasera_login">
                <h3>¿Ya tienes cuenta?</h3>
                <p>Inicia sesi&#243n para entrar en la p&#225gina</p>
                <button id="btn_iniciar_sesion">Iniciar sesi&#243n</button>
            </div>
            <div class="caja_trasera_register">
                <h3>¿A&#250n no tienes cuenta?</h3>
                <p>Regístrate para que puedas iniciar sesi&#243n</p>
                <button id="btn_Registrarse">Reg&#237strate</button>
            </div>
        </div>
        <!--formulario login-->
        <div class="contenedor_login_register">
            <form action="" class="formulario_login">
                <h2>Iniciar sesi&#243n</h2>
                <input type="text" placeholder="Correo Electronico">
                <input type="password" placeholder="Contraseña">
                <button>Entrar</button>
            </form>
            <!--formulario registro-->
            <form action="save" method="post" class="formulario_register" onsubmit="signUpSuccess()">
                <h2>Registrarse</h2>
                <input name="name" type="text" placeholder="Nombre Completo" required minlength="3"/>
                <input name="userName" type="text" placeholder="Usuario" required minlength="5"/>
                <input name="email" type="email" placeholder="Correo Electronico" required/>
                <input name="password" type="password" placeholder="Contraseña" required
                       pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
                       title="Debe contener al menos un número y una letra mayúscula y minúscula, y al menos 8 o más caracteres"
                />
                <button id="btn_login_up" type="submit">Registrarse</button>
            </form>
        </div>
    </div>
</main>
<script src="resources/js/login.js"></script>
<!--fin registro de usuarios-->
<!--inicio footer-->
<footer>
    <div class="footer-contenedor">
        <h3>JOLIE JOLIE</h3>
        <ul class="socials">
            <li><a target="_blank" href="https://www.facebook.com/joliejolieco"><i class="fa fa-facebook"></i></a></li>
            <li><a target="_blank" href="https://www.instagram.com/joliejolie_co/?hl=es-la"><i
                    class="fa fa-instagram"></i></a></li>
            <li><a target="_blank" href="https://api.whatsapp.com/message/GGQCVAWSAW2EH1"><i class="fa fa-whatsapp"></i></a>
            </li>
        </ul>
    </div>
    <div class="footer-boton">
        <p>copyright &copy;2021. todos los derechos reservados <span>Sebastian perez</span></p>
    </div>
</footer>
</body>
</html>