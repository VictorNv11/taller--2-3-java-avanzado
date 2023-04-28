<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset= "uft-8">
    <meta name="author" content="Victor Rodriguez">
    <meta name="description" content="Inicio de sesion">
    <meta name="keywords" content=" HTML, CSS, JAVA">
    <meta name=" viewport" content="width=decive=width, initial-scale1">
    <title> taller 2 y 3 / Login</title>
    <link rel="icon" type="image/x-icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxeOvb3x7F200Oo-68AL6eTJl9VlNqikXTuw&usqp=CAU">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

    <link rel="stylesheet"
          href="https://cdn.jsdelivr .net/npm/bootstrap-iconse1 .10.3/font/bootstrap-icons.css">


    <link rel="stylesheet" href="./css/signin.css">


</head>
<body class="text-center">

<main class="form-signin w-50 m-auto">

    <form action="" method="post" >
        <img class="mb-4" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxeOvb3x7F200Oo-68AL6eTJl9VlNqikXTuw&usqp=CAU" alt="My login" width="100">
        <h1 class="h2 mb-3 fw-normal">Login</h1>
        <h5 class="text-secondary">My login</h5>

        <div class="form-floating mb-3">
            <input type="text" class="form-control" id="user" placeholder="Ingrese su nombre de usuario" required autofocus pattern="[A-Za-z0-9]{8, 12}">
            <label for="user">Usuario:</label>
        </div>

        <div class="form-floating mb-3">
            <input type="password" class="form-control" id="Password" placeholder="ingrese su contraseña" pattern="{12, 20}" required>
            <label for="Password">Contraseña:</label>
        </div>

        <button type="submit" class="btn btn-primary">Ingresar</button>
        <div id="register">
            <a href="#"Registrarse></a>
        </div>
        <div class="text-center">
        <p class="mt-3 mb-3 text-muted">Todos los derechos reservados de My login
            © <%=displayDate()%>
        </p>
        </div>


    </form>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>

<%!
public String displayDate(){
    SimpleDateFormat dateFormat =new SimpleDateFormat("YYYY");
    Date date = Calendar.getInstance().getTime();
    return dateFormat.format(date);
 }
%>

</body>
</html>

