<!DOCTYPE html>
<html lang="es">
<head>
    <title>Sesiones</title>
    <meta charset="UTF-8">
    <meta name="title" content="kukara">
    <meta name="description" content="Descripción de la WEB">  

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/all.css">
    <script src="js/all.js"></script>
    <style type="text/css">
        p{
    text-align: center;
    font-size: 2.5rem;
    text-transform: uppercase;
    letter-spacing: 1px;
    color: black;
    padding: 30px 0;
}

.table-wrapper{
    margin: 10px 70px 70px;
    box-shadow: 0px 35px 50px rgba( 0, 0, 0, 0.2 );
}

.fl-table {
    border-radius: 5px;
    font-size: 1.3rem;
    font-weight: normal;
    border: none;
    border-collapse: collapse;
    width: 100%;
    max-width: 100%;
    white-space: nowrap;
    background-color: white;
}

.fl-table td, .fl-table th {
    text-align: center;
    padding: 8px;
}

.fl-table td {
    border-right: 1px solid #f8f8f8;
    font-size: 1rem;
    font-family: arial;
    font-weight: bolder;
}

.fl-table thead th {
    color: #ffffff;
    background: #4FC3A1;
}


.fl-table thead th:nth-child(odd) {
    color: #ffffff;
    background: #324960;
}

.fl-table tr:nth-child(even) {
    background: #F8F8F8;
}

/* Responsive */

@media (max-width: 767px) {
    .fl-table {
        display: block;
        width: 100%;
    }
    .table-wrapper:before{
        content: "Scroll horizontally >";
        display: block;
        text-align: right;
        font-size: 11px;
        color: white;
        padding: 0 0 10px;
    }
    .fl-table thead, .fl-table tbody, .fl-table thead th {
        display: block;
    }
    .fl-table thead th:last-child{
        border-bottom: none;
    }
    .fl-table thead {
        float: left;
    }
    .fl-table tbody {
        width: auto;
        position: relative;
        overflow-x: auto;
    }
    .fl-table td, .fl-table th {
        padding: 20px .625em .625em .625em;
        height: 60px;
        vertical-align: middle;
        box-sizing: border-box;
        overflow-x: hidden;
        overflow-y: auto;
        width: 120px;
        font-size: 13px;
        text-overflow: ellipsis;
    }
    .fl-table thead th {
        text-align: left;
        border-bottom: 1px solid #f7f7f9;
    }
    .fl-table tbody tr {
        display: table-cell;
    }
    .fl-table tbody tr:nth-child(odd) {
        background: none;
    }
    .fl-table tr:nth-child(even) {
        background: transparent;
    }
    .fl-table tr td:nth-child(odd) {
        background: #F8F8F8;
        border-right: 1px solid #E6E4E4;
    }
    .fl-table tr td:nth-child(even) {
        border-right: 1px solid #E6E4E4;
    }
    .fl-table tbody td {
        display: block;
        text-align: center;
    }
}
.navbar{
    background: turquoise;
}
.navbar-light .navbar-brand:hover, .navbar-light .navbar-brand:focus {
    color: rgb(255, 255, 255);
}
.navbar-light .navbar-brand {
    color: rgb(255, 252, 252);
    font-size: 1.5rem;
    text-transform: uppercase;
}
.navbar-toggler{
    background-color: #fff;
}
.navbar-light .navbar-nav .show > .nav-link, .navbar-light .navbar-nav .active > .nav-link, .navbar-light .navbar-nav .nav-link.show, .navbar-light .navbar-nav .nav-link.active {
    color: rgb(255, 250, 250);
    background: #f05f40;
}
.navbar-collapse{
    text-align: center;
}
.navbar-light .navbar-nav .nav-link {
    color: rgb(255, 246, 246);
}
.navbar-light .navbar-nav .nav-link:hover, .navbar-light .navbar-nav .nav-link:focus {
    color: rgb(251, 249, 249);
    background: #f05f40;
}
.navbar-nav .nav-link {
    padding-right: 0;
    padding-left: 0;
    margin: .3rem;
}
    </style>
</head>
<body>
    <header class="encabezado">
        
          <nav class="navbar navbar-expand-lg navbar-light">
          
          <a class="navbar-brand" href="#!">RESTAURANT</a>
          <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#menuPrincipal" aria-controls="menuPrincipal" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="menuPrincipal">
          <ul class="navbar-nav mr-auto mt-2 mt-md-0">
          <li class="nav-item">
          <a class="nav-link" href="#!">Inicio</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" href="sesiones.php">Sesiones</a>
      </li>
    </ul>

</nav>  
      </header>
    <!-- Tabla de sesiones  -->
        <?php
            include("conexion.php");
            $con=conectar();
            $consulta = consultaMesasAbiertas();
            $sesiones = consultaSesiones();
            $lista_sesiones = listaSesiones();
            $datos = datosSesion();
        ?>
        <p>Sesiones</p>
        <div class="sesion mb-4">
        <form action="sesiones.php" method="post">
        <select  name="sesionesFechas" class="btn btn-primary dropdown-toggle" >
        <option value="0">Seleccione fecha:</option>
        <?php
                while($rw = mysqli_fetch_array($lista_sesiones)){
                    
                    echo "<option value='".$rw['fecha']."'> ".$rw['fecha']." </option>";
                    
                }
                ?>
        </select>
        <input type="submit" value="Ver sesion" class="btn btn-success ml-5">
        </form>
        </div>
        <table class="table">
            <thead class="thead-dark" >
                <tr> 
                    <th width= "100"> Total </th> 
                    <th>Fecha</th>
                    <th>Venta Inicial</th>
                    <th>Venta Final</th>
                    <th>Usuario</th>
                </tr>
            </thead>
                <?php
                while($fila = mysqli_fetch_array($sesiones)){
                    ?>
                        <tr>
                            <td><?php echo $fila['sum(importe)'];  ?></td>
                       
                    <?php
                }
                ?>
                <?php
                while($fila = mysqli_fetch_array($datos)){
                    ?>                  
                            <td><?php echo $fila['fecha'];  ?></td>
                            <td><?php echo $fila['venta_ini'];  ?></td>
                            <td><?php echo $fila['venta_fin'];  ?></td>
                            <td><?php echo $fila['login'];  ?></td>
                        </tr>
                    <?php
                }
                ?>
        </table>
        <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>