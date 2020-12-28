<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Identificarse</title>
        <link rel="stylesheet" href="resources/css/styles.css">
    </head>
    <body>
<div class="container">
            <h2>Identificarse</h2>
            <div class="row100">
                <form action="<%=request.getContextPath()%>/Controlador" method="post">
                    <div class="col">
                        <div class="inputBox">
                            <input type="text" name="user" required="required">
                            <span class="text">Usuario</span>
                            <span class="line"></span>
                        </div>
                    </div>
                    <div class="col">
                        <div class="inputBox">
                            <input type="password" name="pass" required="required">
                            <span class="text" type="password">Contrasena</span>
                            <span class="line"></span>
                        </div>
                    </div>
                    <div class="col">
                        <div class="inputBox">
                            <input type="password" name="pass2" required="required">
                            <span class="text" >Repite la contrasena</span>
                            <span class="line"></span>
                        </div>
                    </div>
                    <div class="row100">
                        <div class="col">
                            <input class="submit" type="submit" value="Acceder">
                        </div>
                    </div>
                    <h2>${error}</h2>
                </form>
            </div>
        </div>
    </body>
</html>