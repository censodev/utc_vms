<?php
include_once 'vendor/autoload.php';

$dotenv = Dotenv\Dotenv::createUnsafeImmutable(__DIR__);
$dotenv->load();

include_once 'src/core/autoload.php';

session_start();

$route = $_GET['url'] ?? 'home';
if ($route == 'admin' || $route == 'admin/') {
    Helper::redirect('admin/home?status=0');
}

// API
if (str_contains($route, 'api')) {
    header('Content-Type: application/json; charset=utf-8');
    include_once "src/core/$route.api.php";
    return;
}

// MVC
$controller = "src/core/controllers/$route.controller.php";

if (!file_exists($controller)) {
    echo '404 Page not found';
    return;
}

$layout_content = Helper::load($controller);

if (str_contains($controller, 'admin')) {
    include_once('src/views/layouts/admin.view.php');
} else {
    include_once('src/views/layouts/default.view.php');
}
