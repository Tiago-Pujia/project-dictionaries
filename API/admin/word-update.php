<?php
include_once $_SERVER['DOCUMENT_ROOT'] . '/API/verify/verify-session-admin/verify-session.php';
if($verifySessionAdmin){
    exit('Error: se requiere permisos de admin');
}

if(!isset($_GET['id_word'])){
    echo 'Error: Falta de Datos';
    exit();
}

$getData = fn($name,$default = '') => isset($_GET[$name]) ? $_GET[$name] : $default;

$id_word = $_GET['id_word'];
$dataChangue = [
    'WORD' => $getData('word'),
    'PRONUNCIATION' => $getData('pronunciation'),
    'SIGNIFICANCE' => $getData('significance'),
    'ID_TYPE_WORD' => $getData('id_type_word')
];

function getData($data){
    $filter = fn($arr) => strlen($arr) > 0;
    $data = array_filter($data,$filter);    
    $dataLenght = count($data) - 1;
    $set = '';
    
    foreach ($data as $key => $value) {
        if($value != 'null'){
            $set .= "$key = '$value'";
        } else {
            $set .= "$key = $value";
        }

        if(array_key_last($data) != $key){
            $set .= ',';
        }
    }

    return $set;
}

include_once $_SERVER['DOCUMENT_ROOT'] . '/API/index.php';

echo $query = "UPDATE tbl_words SET " . getData($dataChangue) . " WHERE ID_WORD = $id_word;";
$response = $crud->exec($query);

// echo $response;