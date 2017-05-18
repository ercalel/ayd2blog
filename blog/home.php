<?php
session_start();
if (!isset($_SESSION["user_id"]) || $_SESSION["user_id"] == null) {
    print "<script>alert(\"Acceso invalido!\");window.location='login.php';</script>";
}
?>
<html>
    <head>
        <title>Home</title>
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    </head>
    <body>
        <?php include "php/navbar.php"; ?>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>Integrantes</h2>
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>Carne</th>
                                <th>nombre</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>201213600</td>
                                <td>Elmer Calel</td>
                            </tr>
                            <tr>
                                <td>201213124</td>
                                <td>Jorge Gutierrez</td>
                            </tr>
                            <tr>
                                <td>201021133</td>
                                <td>Jorge Archila</td>
                            </tr>
                        </tbody>
                    </table> 
                </div>
            </div>
        </div>
    </body>
</html>