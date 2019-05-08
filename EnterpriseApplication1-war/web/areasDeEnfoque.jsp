<%-- 
    Document   : areasDenEnfoque
    Created on : 02-may-2019, 21:18:44
    Author     : ayf
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title><c:out value="${requestScope.frases['tituloHead']}"></c:out></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" type="image/jpg" href="img/iconossv.jpg">

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/areasDeEnfoque.css">
        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>
        <div class="container-fluid f-mesa" id="mainDiv">
            <nav id="mainNavbar" class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
                <a href="http://localhost:8080/EnterpriseApplication1-war/" class="navbar-brand"><c:out value="${requestScope.frases['tituloBarra']}"></c:out></a>
                <div class="collapse navbar-collapse">
                    <ul class="navbar-nav" id="navigation-0">
                        <li class="nav-item"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/"><c:out value="${requestScope.frases['enlaceBarra1']}"></c:out></a></li>
                        <li class="nav-item"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/quienesSomos.jsp"><c:out value="${requestScope.frases['enlaceBarra2']}"></c:out></a></li>
                        <li class="nav-item active"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/areasDeEnfoque.jsp"><c:out value="${requestScope.frases['enlaceBarra3']}"></c:out></a></li>
                        <li class="nav-item"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/contactanos.jsp"><c:out value="${requestScope.frases['enlaceBarra4']}"></c:out></a></li>
                    </ul>
                </div>
            </nav>
            <div class="row">
                    <div id='mercantil' class='col-sm-4 offset-sm-2 hover-white' >
                        <img alt="imagen de derecho mercantil" src='img/inversionHex2.png' class='img-fluid' />
                        <h2 class='col-sm-12 etiquetaImg'><c:out value="${requestScope.frases['subtituloImagenDerecho1']}"></c:out></h2>
                    </div>
                    <div id="familiar" class="col-sm-4 hover-white">
                        <img alt="imagen de derecho familiar" src='img/derechoFamiliarHex2.png' class='img-fluid' />
                        <h2 class="col-sm-12 etiquetaImg"><c:out value="${requestScope.frases['subtituloImagenDerecho2']}"></c:out></h2>
                    </div>
                    <div id="civil" class="col-sm-4 offset-sm-4 hover-white">
                        <img alt="imagen de derecho civil" src="img/contratoHex2.png"  class="img-fluid">
                        <h2 class="col-sm-12 etiquetaImg"><c:out value="${requestScope.frases['subtituloImagenDerecho3']}"></c:out></h2>
                    </div>
                </div>
            <footer class="bg-dark py-5" >
                    <table id="iconos" class="d-flex justify-content-center">
                        <tr>
                            <td><button class="btn btn-custome btn-rounded boton-footer"><i class="fab fa-facebook-f fa-3x"></i></button></td>
                            <td><button id="enlaceTelefono" class="btn btn-custome btn-rounded boton-footer"><i class="fas fa-phone-volume fa-3x"></i></button></td>
                            <td><button id="enlaceTwitter" class="btn btn-custome btn-rounded boton-footer"><i class="fab fa-twitter fa-3x"></i></button></td>
                            <td><button id="enlaceWhatsapp" class="btn btn-custome btn-rounded boton-footer"><i class="fab fa-whatsapp fa-3x"></i></button></td>
                            <td><button id="enlaceEmail" class="btn btn-custome btn-rounded boton-footer"><i class="fas fa-envelope fa-3x"></i></button></td>
                        </tr>
                    </table>
                <p class="offset-sm-1 txt-12 text-white"><c:out value="${requestScope.frases['textoPie1']}"></c:out></p>
                <p class="offset-sm-1 txt-12 text-white"><c:out value="${requestScope.frases['textoPie2']}"></c:out></p>
            </footer>
        </div>
        <script src="js/vendor/jquery-3.3.1.min.js"></script>
        <script src="js/vendor/bootstrap.bundle.min.js"></script>
        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments);});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r);}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X','auto');ga('send','pageview');
        </script>
        <script src="js/main.js"></script>
    </body>
</html>
