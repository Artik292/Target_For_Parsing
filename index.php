<?php

require 'connection.php';

$app = new \atk4\ui\App('2B.LV');
$app->initLayout('Centered');

if (isset($_GET['CRUD'])) {

  $CRUD = $app->add(['CRUD']);
  $CRUD->setModel(new Product($db));

}

$app->add(['ui'=>'hidden divider']);

$columns = $app->add('Columns');
$col_1 = $columns->addColumn(4);
$col_2 = $columns->addColumn(4);
$col_3 = $columns->addColumn(4);
$col_4 = $columns->addColumn(4);
/**
  Adding Products
**/
$products = new Product($db);
$i = 1;
foreach ($products as $product) {

    switch ($i) {
        case 1:
              $col_1->add(['Image',$product['link'],'big']);
              $col_1->add(['Header',$product['name'],'centered']);
              $col_1->add(['Label',$product['price'],'green big']);
              $i++;
              break;
        case 2:
              $col_2->add(['Image',$product['link'],'big']);
              $col_2->add(['Header',$product['name'],'centered']);
              $col_2->add(['Label',$product['price'],'green big']);
              $i++;
              break;
        case 3:
              $col_3->add(['Image',$product['link'],'big']);
              $col_3->add(['Header',$product['name'],'centered']);
              $col_3->add(['Label',$product['price'],'green big']);
              $i++;
              break;
        case 4:
              $col_4->add(['Image',$product['link'],'big']);
              $col_4->add(['Header',$product['name'],'centered']);
              $col_4->add(['Label',$product['price'],'green big']);
              $i=1;
              $col_1->add(['ui'=>'hidden divider']);
              $col_2->add(['ui'=>'hidden divider']);
              $col_3->add(['ui'=>'hidden divider']);
              $col_4->add(['ui'=>'hidden divider']);
              break;
    }
}
