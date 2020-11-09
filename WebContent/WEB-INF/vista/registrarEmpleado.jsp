%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RegistrarEmpleado</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <main class="contenedor">
        <form class="contenedor-registrar" action="EmpleadoServlet" method="post">
            <h1>Registro de Empleados</h1>
            <div class="div-registrar">
                <label class="label-registrar" for="">
                    <span>Código</span>
                    <input type="text" required>
                </label>
                <label class="label-registrar" for="">
                    <span>Cedula</span>
                    <input type="text" required>
                </label>
                <label class="label-registrar" for="">
                    <span>Fecha nacimiento</span>
                    <input type="date">
                </label>
                <label class="label-registrar" for="">
                    <span>Fecha Ingreso</span>
                    <input type="date">
                </label>
                <label class="label-registrar" for="">
                    <span>Fecha Retiro</span>
                    <input type="date">
                </label>
                <div class="botones-registrar">
                    <input class="button-buscar" type="submit" value="Registrar">
                    <a class="button-buscar" style="background-color: #f00;" href="">Volver</a>
                </div>
            </div>
        </form>
    </main>
</body>
</html>