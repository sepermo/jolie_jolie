<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <link rel="shorcut icon" type="image/x-icon" href="resources/icon/favicon.ico">
    <link rel="stylesheet" href="<c:url value='resources/css/estilos.css' />">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta charset="UTF-8">
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
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
<!--inicio galeria-->
<div class="caja1"><h2>ROPA</h2></div>
<div class="container">

    <div class="item">
        <img src="resources/img/ropa/prenda_1.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Bucket hats</h3>
            <p>$25.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/ropa/prenda_2.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Bucket hats Rainbow</h3>
            <p>$25.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/ropa/prenda_3.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Bucket hats flower</h3>
            <p>$25.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/ropa/prenda_4.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Camiseta summer</h3>
            <p>$ 25.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/ropa/prenda_5.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Top lazzy</h3>
            <p>$38.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/ropa/prenda_7.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>top lazzy amarilla</h3>
            <p>$25.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/ropa/prenda_8.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>camisera love</h3>
            <p>$25.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/ropa/prenda_9.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Blusa pañoleta</h3>
            <p>$25.000</p>
        </div>
    </div>
</div>

<div class="caja1"><h2>ACCESORIOS</h2></div>

<div class="container">

    <div class="item">
        <img src="resources/img/accesorios/accesorio_1.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collar flower</h3>
            <p>$18.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/accesorios/accesorio_2.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collar peace / love</h3>
            <p>$18.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/accesorios/accesorio_3.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collar flower</h3>
            <p>$18.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/accesorios/accesorio_4.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collar Rainbow</h3>
            <p>$18.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/accesorios/accesorio_5.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collar blue</h3>
            <p>$18.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/accesorios/accesorio_6.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collar mini perlas</h3>
            <p>$15.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/accesorios/accesorio_7.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collar ballenita</h3>
            <p>$18.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/accesorios/accesorio_8.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collares mini</h3>
            <p>$15.000 c/u</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/accesorios/accesorio_10.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collar mini heart</h3>
            <p>$15.000</p>
        </div>
    </div>

    <div class="item">
        <img src="resources/img/accesorios/accesorio_11.jpg" alt="" class="item_img">
        <div class="item_text">
            <h3>Collar perla luna / concha</h3>
            <p>$18.000 c/u</p>
        </div>
    </div>
</div>
<!--fin galeria-->
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
<!--fin footer-->
</body>
</html>