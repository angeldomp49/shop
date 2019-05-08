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
        <title><c:out value="${requestScope.frases['tituloHead']}"></c:out></title>
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
            <c:choose>
                <c:when test="${requestScope.verificado == 2}">
                    <div class="alert alert-success alert-dismissable fade show fixed-bottom" role="alert">
                        El registro fue exitoso.
                        <button class="close" type="button" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                </c:when>
                <c:when test="${requestScope.verificado == 1}" >
                    <div class="alert alert-danger alert-dismissable fade show fixed-bottom" role="alert">
                        El registro no se completo, por favor intentelo de nuevo.
                        <button class="close" type="button" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                </c:when>
                <c:otherwise>
                </c:otherwise>
            </c:choose>
            
            <nav id="mainNavbar" class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
                <a href="http://localhost:8080/EnterpriseApplication1-war/" class="navbar-brand"><c:out value="${requestScope.frases['tituloBarra']}"></c:out></a>
                <div class="collapse navbar-collapse">
                    <ul class="navbar-nav" id="navigation-0">
                        <li class="nav-item"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/"><c:out value="${requestScope.frases['enlaceBarra1']}"></c:out></a></li>
                        <li class="nav-item"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/quienesSomos.jsp"><c:out value="${requestScope.frases['enlaceBarra2']}"></c:out></a></li>
                        <li class="nav-item"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/areasDeEnfoque.jsp"><c:out value="${requestScope.frases['enlaceBarra3']}"></c:out></a></li>
                        <li class="nav-item active"><a class="nav-link" href="http://localhost:8080/EnterpriseApplication1-war/contactanos.jsp"><c:out value="${requestScope.frases['enlaceBarra4']}"></c:out></a></li>
                    </ul>
                </div>
            </nav>
            <div class="row f-mesa pt-5">
                    <div class="col-sm-5 row d-flex justify-content-center" id="consulta">
                        
                        <form method="post" action="controlFormContactanos" class="col-xs-10 offset-xs-1 col-sm-12 offset-sm-0 col-md-11">
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
                                <input type="checkbox" id="aviso" name="aviso" class="form-check-input">
                                <label class="form-check-label" for="aviso">He leido el aviso de privacidad.</label>
                            </div>
                            <div class="form-group">
                                <button class="btn botonConsulta btn-default visible-xs-block visible-sm-block visible-md-inline visible-lg-inline">Borrar Todo</button>
                                <button class="btn botonConsulta btn-primary visible-xs-block visible-sm-block visible-md-inline visible-lg-inline">Obtener una consulta</button>
                            </div>
                        </form>
                    </div>
                    <div id="consulta_desc" class="col-sm-5 offset-sm-2 row d-flex justify-content-center p-4">
                        <h2 class=""><c:out value="${requestScope.frases['tituloContactanos1']}"></c:out></h2>
                        <c:out value="${requestScope.frases['textoContactanos1']}" escapeXml="false"></c:out>
                       
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
