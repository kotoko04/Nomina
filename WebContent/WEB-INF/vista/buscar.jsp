<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buscar empleado</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <main class="contenedor">
        <form class="contenedor-botones" action="EmpleadoServlet" method="post">
            <label class="label-buscar" for="codigo">
                <span>Código:</span>
                <input type="text" name="codigo" id="codigo" required>
            </label>
            <input class="button-buscar" type="submit" value="Buscar">
        </form>
    </main>
</body>
</html>