<%-- 
    Document   : index
    Created on : 02-may-2019, 21:19:32
    Author     : ayf
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>
            <c:out value="${requestScope.frases['tituloHead']}"></c:out>
        </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" type="image/jpg" href="/img/iconossv.jpg">

        
        <link rel="stylesheet" type="text/css" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <link rel="stylesheet" type="text/css" href="css/index.css">
        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <div class="container-fluid" id="mainDiv">
            <nav id="mainNavbar" class="editable navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
                <a href="http://localhost:8080/EnterpriseApplication1-war/" class="navbar-brand"><c:out value="${requestScope.frases['tituloBarra']}"></c:out></a>
                <div class="collapse navbar-collapse">
                    <ul class="navbar-nav" id="navigation-0">
                        <li class="nav-item active inicio"><a class="editable nav-link" href="http://localhost:8080/EnterpriseApplication1-war/"><c:out value="${requestScope.frases['enlaceBarra1']}" ></c:out></a></li>
                    <li class="nav-item somos"><a class="editable nav-link" href="http://localhost:8080/EnterpriseApplication1-war/quienesSomos.jsp"><c:out value="${requestScope.frases['enlaceBarra2']}" ></c:out></a></li>
                    <li class="nav-item areasEnfoqueClass"><a class="editable nav-link" href="http://localhost:8080/EnterpriseApplication1-war/areasDeEnfoque.jsp"><c:out value="${requestScope.frases['enlaceBarra3']}"></c:out></a></li>
                        <li class="nav-item contactanos"><a class="editable nav-link" href="http://localhost:8080/EnterpriseApplication1-war/contactanos.jsp"><c:out value="${requestScope.frases['enlaceBarra4']}"></c:out></a></li>
                    </ul>
                </div>
            </nav>
            <div id="primerDiv">
                    <div id="carousel1" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel1" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel1" data-slide-to="1"></li>
                            <li data-target="#carousel1" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="img/apreton.jpg" alt="apreton" class="editable img-fluid">
                                <h2 class="carousel-caption"><c:out value="${requestScope.frases['subtituloImagen1']}"></c:out></h2>
                            </div>
                            <div class="carousel-item">
                                <img src="img/equipo.jpg" alt="equipo" class="editable img-fluid">
                                <h2 class="carousel-caption"><c:out value="${requestScope.frases['subtituloImagen2']}"></c:out></h2>
                            </div>
                            <div class="carousel-item">
                                <img src="img/balanza.png" alt="balanza" class="editable img-fluid">
                                <h2 class="carousel-caption"><c:out value="${requestScope.frases['subtituloImagen3']}"></c:out></h2>
                            </div>
                        </div>
                        <a href="#carousel1" class="carousel-control-prev" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span></a>
                        <a href="#carousel1" class="carousel-control-next" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span></a>
                    </div>
                </div>
            <div id="segundoDiv" class="editable col-sm-12 bg-white px-5 py-5">
                <div class="row">
                    <div class="col-sm-4 px5">
                        <div class="editable card carta-fondo-fijo carta-valor1">
                            <div class="f-neg-transp card-img-overlay d-flex align-items-center justify-content-center">
                                <h3 class="editable card-title txt-dorado"><c:out value="${requestScope.frases['tituloCarta1']}"></c:out></h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 px5">
                        <div class="editable card carta-fondo-fijo carta-valor2">
                            <div class="f-neg-transp card-img-overlay d-flex align-items-center justify-content-center">
                                <h3 class="editable card-title txt-dorado"><c:out value="${requestScope.frases['tituloCarta2']}"></c:out></h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 px5">
                        <div class="editable card carta-valor3 carta-fondo-fijo">
                            <div class="f-neg-transp card-img-overlay d-flex align-items-center justify-content-center">
                                <h3 class="editable card-title txt-dorado"><c:out value="${requestScope.frases['tituloCarta3']}"></c:out></h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="editable bg-dark py-5" >
                    <table id="iconos" class="d-flex justify-content-center">
                        <tr>
                            <td><button class="btn btn-custome btn-rounded boton-footer"><i class="fab fa-facebook-f fa-3x"></i></button></td>
                            <td><button id="enlaceTelefono" class="btn btn-custome btn-rounded boton-footer"><i class="fas fa-phone-volume fa-3x"></i></button></td>
                            <td><button id="enlaceTwitter" class="btn btn-custome btn-rounded boton-footer"><i class="fab fa-twitter fa-3x"></i></button></td>
                            <td><button id="enlaceWhatsapp" class="btn btn-custome btn-rounded boton-footer"><i class="fab fa-whatsapp fa-3x"></i></button></td>
                            <td><button id="enlaceEmail" class="btn btn-custome btn-rounded boton-footer"><i class="fas fa-envelope fa-3x"></i></button></td>
                        </tr>
                    </table>
                <p class="editable offset-sm-1 txt-12 text-white"><c:out value="${requestScope.frases['textoPie1']}"></c:out></p>
                <p class="editable offset-sm-1 txt-12 text-white"><c:out value="${requestScope.frases['textoPie2']}"></c:out></p>
            </footer>
            <c:if test="${requestScope.verificado == 2}">
                <div class="modal" id="editarBloque" tabIndex="1" role="dialog">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content" id="modalOpciones">
                            <div class="modal-header">
                                <h5 class="modal-title">Editar Bloque.</h5>
                                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <div class="col-sm-12 editarBloqueMuestra" id="editarBloqueMuestra1"></div>
                                <div class="col-sm-12 editarBloqueMuestra" id="editarBloqueMuestra2"></div>
                                <form id="editarBloqueForm" action="controlFormEditarElementos" method="post">
                                    <div class="form-control">
                                        <label for="nuevoColor">eliga nuevo color</label>
                                        <input type="color" name="nuevoColor" id="nuevoColor">
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button id="editarBloqueReestablecer" class="btn btn-secondary" type="button">Reestablecer</button>
                                <button id="editarBloqueProbar" class="btn btn-primary" type="button">Probar</button>
                                <button id="editarBloqueCambiar" class="btn btn-success" type="button">Guardar</button>
                            </div>
                        </div>
                        <div class="modal-content" id="modalEntrada">
                            <div class="modal-header">
                                <h5 class="modal-title">Editar Bloque.</h5>
                                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body d-flex justify-content-around">
                                <div class="col-sm-5">
                                    <img src="img/edif.jpg" alt="img-menu" id="editarColorOpcion" class="img-fluid">
                                </div>
                                <div class="col-sm-5">
                                    <img src="img/edif.jpg" alt="img-menu" id="editarImagenOpcion" class="img-fluid">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal" tabIndex="1" role="dialog" id="editarTexto">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content" id="editarTextoEntrada">
                            <div class="modal-header">
                                <h5 class="modal-title">Editar Bloque.</h5>
                                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body d-flex justify-content-around">
                                <div class="col-sm-3">
                                    <img src="img/edif.jpg" alt="img-menu" id="editartextoColorOpcion" class="img-fluid">
                                </div>
                                <div class="col-sm-3">
                                    <img src="img/edif.jpg" alt="img-menu" id="editarTextoImagenOpcion" class="img-fluid">
                                </div>
                                <div class="col-sm-3">
                                    <img src="img/edif.jpg" alt="img-menu" id="editarTextoTextoOpcion" class="img-fluid">
                                </div>
                            </div>
                        </div>
                        <div class="modal-content" id="editarTextoOpciones">
                            <div class="modal-header">
                                <h5 class="modal-title">Editar Bloque.</h5>
                                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <form id="editarTextoTextoForm" action="controlFormCambiarTextoTexto" method="post">
                                    <div class="form-group">
                                        <textarea name="nuevoTextoTexto" id="nuevoTextoTexto" cols="30" rows="10" class="form-control"></textarea>
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button id="editarTextoReestablecerTexto" class="btn btn-secondary" type="button">Reestablecer</button>
                                <button id="editarTextoCambiarTexto" class="btn btn-success" type="button">Guardar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="terminarEdicion">
                    <form action="controlFormTerminarEdicion" method="post">
                        <div class="form-group">
                            <button class="btn btn-success form-control" type="submit">Finalizar Edicion</button>
                        </div>
                    </form>
                </div>
            </c:if>
        </div>
    
        <script src="js/vendor/jquery-3.3.1.min.js"></script>
        <script src="js/vendor/bootstrap.bundle.min.js"></script>
        <c:if test="${requestScope.verificado == 2}">
            <script src="js/editor.js"></script>  
        </c:if>
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
