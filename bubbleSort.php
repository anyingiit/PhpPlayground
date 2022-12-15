<?php
  function bubbleSort(&$array){
    for($i = 0; $i < count($array) - 1; $i++){
      for($j = 0; $j < count($array) - 1 - $i; $j++){
        if($array[$j] > $array[$j + 1]){
          $temp = $array[$j];
          $array[$j] = $array[$j + 1];
          $array[$j + 1] = $temp;
        }
      }
    }
  }

  $arr1 = array(5, 1, 8, 9, 0, 2, 1);
  print_r($arr1);

  bubbleSort($arr1);
  print_r($arr1);
?>