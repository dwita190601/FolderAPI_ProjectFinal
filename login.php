<?php
    include_once "conn.php";

    $email = $_POST["email"];
    $password = md5($_POST["password"]);

    $datauser = array();

    $sqldatauser = mysqli_query($connect, "select * from user where email = '".$email."' and password = '".$password."'");
    while($rowdatauser = mysqli_fetch_array($sqldatauser)){
        $datauser[] = $rowdatauser;
    }

    echo json_encode($datauser);

?>
