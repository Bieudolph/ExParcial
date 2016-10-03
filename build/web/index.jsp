<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Plataforma Web - Examen Parcial</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    
    <h1>INICIO DE SESION</h1>
    
    <p>Introduce tu nombre y contraseña para ingresar.</p>

    <form action="libros" method="post"> 
        <input type="hidden" name="action" value="login">
        <input type="hidden" name="action" value="add">          
        <label class="pad_top">Usuario:</label>        
        <input type="text" name="usuario" required><br>                
        <label class="pad_top">Contraseña:</label>        
        <input type="password" name="password" required><br>        
        <label>&nbsp;</label>        
        <input type="submit" value="INICIAR SESIÓN" class="margin_left">   
    </form>     
    
    
</body>
</html>