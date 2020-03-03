<?php
// 1) Conexión
if ($conexión = mysqli_connect("localhost", "root", "colima")){
echo "<p>MySQL le ha dado permiso a PHP para ejecutar consultas con ese usuario</p>";

// 2) Preparar la orden SQL
$consulta= 'select fecha, mesa, mesero, comensales from ventas where fec_cierre is null';

// 3) Ejecutar la orden y obtener datos
mysqli_select_db($conexión, 'kukaradb');
$datos= mysqli_query ($conexión, $consulta);

// 4) Ir Imprimiendo las filas resultantes
while ($fila =mysqli_fetch_array($datos)){
echo "<p>";
echo $fila ["fecha"];
echo "-"; // un separador
echo $fila["mesa"];
echo "-"; // un separador
echo $fila ["mesero"];
echo "-"; // un separador
echo $fila["comensales"];
echo "</p>";
}

}else{
echo "<p> MySQL no conoce ese usuario y password</p>";
}
?>