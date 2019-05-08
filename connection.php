<?php

require_once 'vendor/autoload.php';

if (isset($_ENV['CLEARDB_DATABASE_URL'])) {
     $db = \atk4\data\Persistence::connect($_ENV['CLEARDB_DATABASE_URL']);
 } else {
     $db = \atk4\data\Persistence::connect('mysql:host=127.0.0.1;dbname=2BLV;charset=utf8', 'root', '');
 }

class Product extends \atk4\data\Model {
	public $table = 'main';
function init() {
	parent::init();
  $this->addField('name',['caption'=>'Название']);
  $this->addField('link',['caption'=>'Ссылка на картинку']);
  $this->addField('price',['caption'=>'Цена','type'=>'money']);
  $this->addField('count',['caption'=>'Количество']);
  $this->addField('description',['caption'=>'Описание']);
}
}
