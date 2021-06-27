<?php
    include_once "conn.php";

    $id = $_POST["id"];

    $datauser = array();

    $sqldatauser = mysqli_query($connect, "select * from user where id ='$id'");
    while($rowdatauser = mysqli_fetch_array($sqldatauser)){
        $datauser[] = $rowdatauser;
    }

    echo json_encode($datauser[0]);

?>
