<?php defined('BASEPATH') OR exit('No direct script access allowed');

$config['orders'] = array(
    'order_status' => array(
        1 => 'オファー待ち',
		2 => 'オファー済み',
		3 => '修理を確認する',
		4 => '修理をキャンセルする',
		5 => '商品到着',
		6 => '修理中ですです',
		7 => '発送準備',
		8 => '商品発送済み',
    ),
	'order_complete' => array(
		6 => '発送準備',
	),
	'bill_status' => array(
		0 => '未払い',
		1 => '支払い済み',
	),
	'taxes' => array(
        0 => '%10',
		1 => '%20',
		2 => '%30',
		3 => '%40'
    ),
	'send' => array(
        0 => '船便',
		1 => '空輸',
		2 => '自転車',
		3 => '郵便配達人'
    ),
);