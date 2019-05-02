<%-- 
    Document   : contactanos
    Created on : 01-may-2019, 20:35:38
    Author     : ayf
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" type="image/jpg" href="img/iconossv.jpg">

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/contactanos.css">
        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>
        <div class="container-fluid" id="mainDiv">
            <nav id="mainNavbar" class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
                <a href="http://localhost:8080/EnterpriseApplication1-war/" class="navbar-brand">S&aacute;nchez & Ramirez</a>
                <div class="collapse navbar-collapse">
                    <ul class="navbar-nav" id="navigation-0">
                        <li class="nav-item"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/">Inicio</a></li>
                        <li class="nav-item"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/quienesSomos.html">Quienes Somos</a></li>
                        <li class="nav-item"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/areasDeEnfoque.html">Areas de Enfoque</a></li>
                        <li class="nav-item active"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/contactanos.jsp">Contactanos</a></li>
                    </ul>
                </div>
            </nav>
            <div class="row f-mesa pt-5">
                    <div class="col-sm-5 row d-flex justify-content-center" id="consulta">
                        
                        <form action="" class="col-xs-10 offset-xs-1 col-sm-12 offset-sm-0 col-md-11">
                            <div class="form-group">
                                <h3 class="m-deb-5pc">Obten una asesoria legal sin costo:</h3> 
                            </div>
                            <div class="form-group">
                                <label class="" for="nombre">Nombre Completo:</label>
                                <input type="text" id="nombre" name="nombre" class="form-control" placeholder="Nombre Completo">
                            </div>
                            <div class="form-group">
                                <label class=""  for="e-mail">Correo electr&oacute;nico:</label>
                                <input type="email"  id="e-mail" name="e-mail" class="form-control" placeholder="Correo"> 
                            </div>
                            <div class="form-group">
                                <label class=""  for="descripcion">Mensaje para el ejecutivo:</label>
                                <textarea name="descripcion" id="descripcion" cols="30" rows="3" class="form-control" placeholder=""></textarea> 
                            </div>
                        
                            <div class="form-group form-check">
                                <input type="checkbox" id="aviso" name="aviso" class="">
                                <label class="control-label" for="aviso">He leido el aviso de privacidad.</label>
                            </div>
                            <div class="form-group">
                                <button class="btn botonConsulta btn-default visible-xs-block visible-sm-block visible-md-inline visible-lg-inline">Borrar Todo</button>
                                <button class="btn botonConsulta btn-primary visible-xs-block visible-sm-block visible-md-inline visible-lg-inline">Obtener una consulta</button>
                            </div>
                        </form>
                    </div>
                    <div id="consulta_desc" class="col-sm-5 offset-sm-2 row d-flex justify-content-center p-4">
                        <h2 class="">Las asesorias legales</h2>
                        <p class="">En Grupo SR & Asociados, sabemos la importancia de estar bien informados antes de tomar
                           decisiones importantes, es por esto que ofrecemos el servicio de asesorias en materia
                           legal, con el objetivo de proporcionar informaci&oacute;n confiable y concisa, con respecto
                           a la situaci&oacute;n que el cliente vaya a llevar a cabo.</p>
                        <p class="">Para obtener su primer asesoria
                           legal sin costo, es necesario unicamente proporcionarnos su nombre y un correo 
                           electr&oacute;nico o bien puede comunicarse por los diferentes medios que ponemos a su 
                           disposici&oacute;n.</p>
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
                <p class="offset-sm-1 txt-12 text-white">Sanchez & Ramirez Abogados.</p>
                <p class="offset-sm-1 txt-12 text-white">Derechos Reservados.</p>
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
