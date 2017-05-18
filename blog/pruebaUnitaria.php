<?php

class FirstTest extends PHPUnit_Framework_TestCase {

    protected $user_username;

    protected function setUp() {
        $this-> user_username = null;
    }

    public function testLoginInvalido() {
        include "php/conexion.php";
        $sql1 = "select * from user where username='201213601' and password='root0'";
        $query = $con->query($sql1);
        while ($r = $query->fetch_array()) {
            $this-> user_username = $r["id"];
            break;
        }
        $this->assertEquals(null, $this->user_username);
    }

    public function testLoginValido() {
        include "php/conexion.php";
        $sql1 = "select * from user where username='201213600' and password='root0'";
        $query = $con->query($sql1);
        while ($r = $query->fetch_array()) {
            $this-> user_username = $r["id"];
            break;
        }

        $this->assertEquals(1, $this-> user_username);
    }

}
