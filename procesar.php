<?php
$usuario = $_POST['usuario'];
$password = $_POST['password'];

// Credenciales válidas simuladas
$usuario_valido = "admin";
$password_valido = "1234";

if ($usuario === $usuario_valido && $password === $password_valido) {
    echo "<h2>Bienvenido, $usuario</h2>";
} else {
    echo "<h2>Acceso denegado</h2>";
}
?>
