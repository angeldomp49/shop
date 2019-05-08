<%-- 
    Document   : admin
    Created on : 02-may-2019, 15:25:30
    Author     : ayf
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>SRAbogados</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" type="image/jpg" href="img/iconossv.jpg">

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/admin.css">
        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>
        <div class="container-fluid f-oficina d-flex justify-content-center align-items-center" id="mainDiv">
            <c:choose>
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
            <div class="form-admin f-neg-transp p-5 col-sm-4">
                <form method="post" action="controlFormAdmin">
                    <div class="form-group">
                        <label for="usuario">Usuario:</label>
                        <input class="form-control" name="usuario" id="usuario" type="text" placeholder="usuario">    
                    </div>
                    <div class="form-group">
                        <label for="clave">Contrase&ntilde;a:</label>
                        <input class="form-control" name="clave" id="clave" type="password" placeholder="contrase&ntilde;a">    
                    </div>
                    <div class="form-group">
                        <button class="btn btn-default" type="reset">Reset</button>
                        <button class="btn btn-primary" type="submit">Entrar</button>
                    </div>
                </form>
            </div>
        </div>
        
        <script type="text/javascript" language="javascript" src="js/vendor/jquery-3.3.1.min.js"></script>
        <script type="text/javascript" language="javascript" src="js/vendor/bootstrap.bundle.min.js"></script>
        <script type="text/javascript" language="javascript" src="js/main.js" ></script>
        <script type="text/javascript" language="javascript" src="js/admin.js"></script>
    </body>
</html>
