<%-- 
    Document   : inicio
    Created on : 13-ene-2020, 13:17:01
    Author     : Piero
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>prueba5</title>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
       <script
			  src="https://code.jquery.com/jquery-3.3.1.min.js"
			  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
			  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

<script>

        </script>
    </head>
    <body>
        <div class="espacio" style="height:50px;">

        </div>
        <div class="container">
            <div class="row">
                <h1>Lista de motores</h1>
               
                <table class="table table-dark">
                    <thead>
                        <tr>
                            <th>Modelo</th>
                            <th>Fabricante</th>
                            <th>Potencia</th>
                            <th>Peso</th>
                            <th>Cantidad</th>
 
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${Motores}" var="Motores">
                            <tr>
                                <td><c:out value="${Motores.modelo}" /></td>
                                <td><c:out value="${Motores.fabricante}" /></td>
                                <td><c:out value="${Motores.potencia}" /></td>
                                <td><c:out value="${Motores.peso}" /></td>
                                <td><c:out value="${Motores.cantidad}" /></td>                                
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
             <p>
                    <a href="Alta.htm" class="btn btn-primary"><i class="fas fa-plus-square"></i> Nuevo</a>
                </p>
        </div>
        

    </body>
</html>
