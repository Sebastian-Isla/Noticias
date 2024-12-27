<?php
require '../vendor/autoload.php';
require '../src/Article.php';

use Twig\Environment;
use Twig\Loader\FilesystemLoader;

$loader = new FilesystemLoader('../templates');
$twig = new Environment($loader);

$articles = Article::getAll($pdo); // Obtener todos los artículos desde la base de datos

// Renderizar la plantilla Twig
echo $twig->render('index.html', ['articles' => $articles]);
?>
