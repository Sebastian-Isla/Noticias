<?php
require 'db.php';

class Article {
    public static function getAll($pdo) {
        $stmt = $pdo->query("SELECT * FROM articles");
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    }
}
