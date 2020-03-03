<?php
error_reporting(0);
function conectar(){
    $user= "root";
    $pass= "colima";
    $server= "localhost";
    $db= "kukaradb";
    $con= mysqli_connect($server,$user,$pass) or die ("Error al conectar"); 
    if(!$con){
        error_log("Error to connect to MySQL" . mysqli_error($con));
        die('Internal server error');
    }

    $db = mysqli_select_db($con,'kukaradb');
    if(!$db){
        error_log("Database failed");
        die("Internal error");
    }
}

function consultaMesasAbiertas(){
    $user= "root";
    $pass= "colima";
    $server= "localhost";
    $db= "kukaradb";
    $con= mysqli_connect($server,$user,$pass) or die ("Error al conectar"); 
    if(!$con){
        error_log("Error to connect to MySQL" . mysqli_error($con));
        die('Internal server error');
    }
    global $consulta;
    mysqli_select_db($con, 'kukaradb');
    $sql = 'select ventas.fecha, ventas.mesa, meseros.nombre, ventas.comensales from ventas inner join meseros on meseros.clave = ventas.mesero where fec_cierre is null';
    $datos = mysqli_query($con, $sql);
    return $datos;  
}

function listaSesiones(){
    $user= "root";
    $pass= "colima";
    $server= "localhost";
    $db= "kukaradb";
    //$fecha = $_POST["fecha"];
    $con= mysqli_connect($server,$user,$pass) or die ("Error al conectar"); 
    if(!$con){
        error_log("Error to connect to MySQL" . mysqli_error($con));
        die('Internal server error');
    }
    global $consulta;
    mysqli_select_db($con, 'kukaradb');

    $fecha_sesiones = 'select fecha from sesiones where venta_fin is not null';
    $fechas = mysqli_query($con,$fecha_sesiones);
    
    return $fechas;  

    
}

function consultaSesiones(){
    $user= "root";
    $pass= "colima";
    $server= "localhost";
    
    $con= mysqli_connect($server,$user,$pass) or die ("Error al conectar"); 
    if(!$con){
        error_log("Error to connect to MySQL" . mysqli_error($con));
        die('Internal server error');
    }

    mysqli_select_db($con, 'kukaradb');

    $fecha = $_POST["sesionesFechas"];
    $venta_ini = 'select venta_ini, venta_fin from sesiones where fecha = "'.$fecha.'" ';
    $venta_i_f = mysqli_query($con, $venta_ini);
    if($row = mysqli_fetch_array($venta_i_f)){
        $var1 = $row["venta_ini"];
        $var2 = $row["venta_fin"];
    }

    $suma = 'select sum(importe) from ventas where ventas.clave between '.$var1.' and '.$var2.'';
    
    $datos = mysqli_query($con, $suma);
    
    return  $datos;  
}

function datosSesion(){
    $user= "root";
    $pass= "colima";
    $server= "localhost";
    
    $con= mysqli_connect($server,$user,$pass) or die ("Error al conectar"); 
    if(!$con){
        error_log("Error to connect to MySQL" . mysqli_error($con));
        die('Internal server error');
    }

    mysqli_select_db($con, 'kukaradb');

    $fecha = $_POST["sesionesFechas"];
    $sql = 'select sesiones.fecha, sesiones.venta_ini, sesiones.venta_fin, usuarios.login from sesiones inner join usuarios on sesiones.usu_ini = usuarios.clave where sesiones.fecha = "'.$fecha.'" ';
    $datos = mysqli_query($con, $sql);
    
    return  $datos;  
}




?>