<?php
	
	// $sql = "
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('10時間＊', '9', '2020-09-02 10:00:00', '2020-09-02 10:59:59', '#FFD700', '0');
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('11時間＊', '9', '2020-09-02 11:00:00', '2020-09-02 11:59:59', '#FFD700', '0');
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('12時間＊', '9', '2020-09-02 12:00:00', '2020-09-02 12:59:59', '#FFD700', '0');
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('13時間＊', '9', '2020-09-02 13:00:00', '2020-09-02 13:59:59', '#FFD700', '0');
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('14時間＊', '9', '2020-09-02 14:00:00', '2020-09-02 14:59:59', '#FFD700', '0');
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('15時間＊', '9', '2020-09-02 15:00:00', '2020-09-02 15:59:59', '#FFD700', '0');
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('16時間＊', '9', '2020-09-02 16:00:00', '2020-09-02 16:59:59', '#FFD700', '0');
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('17時間＊', '9', '2020-09-02 17:00:00', '2020-09-02 17:59:59', '#FFD700', '0');
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('18時間＊', '9', '2020-09-02 18:00:00', '2020-09-02 18:59:59', '#FFD700', '0');
// INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('19時間＊', '9', '2020-09-02 19:00:00', '2020-09-02 19:59:59', '#FFD700', '0');
	// ";
	
	for($i =10; $i<31; $i++)
	{
		$sql[$i] = "
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('10時間＊', '9', '2020-09-{$i} 10:00:00', '2020-09-{$i} 10:59:59', '#FFD700', '0');
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('11時間＊', '9', '2020-09-{$i} 11:00:00', '2020-09-{$i} 11:59:59', '#FFD700', '0');
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('12時間＊', '9', '2020-09-{$i} 12:00:00', '2020-09-{$i} 12:59:59', '#FFD700', '0');
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('13時間＊', '9', '2020-09-{$i} 13:00:00', '2020-09-{$i} 13:59:59', '#FFD700', '0');
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('14時間＊', '9', '2020-09-{$i} 14:00:00', '2020-09-{$i} 14:59:59', '#FFD700', '0');
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('15時間＊', '9', '2020-09-{$i} 15:00:00', '2020-09-{$i} 15:59:59', '#FFD700', '0');
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('16時間＊', '9', '2020-09-{$i} 16:00:00', '2020-09-{$i} 16:59:59', '#FFD700', '0');
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('17時間＊', '9', '2020-09-{$i} 17:00:00', '2020-09-{$i} 17:59:59', '#FFD700', '0');
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('18時間＊', '9', '2020-09-{$i} 18:00:00', '2020-09-{$i} 18:59:59', '#FFD700', '0');
INSERT INTO `balingbasan`.`ci_appointment_set` (`title`, `people_num`, `start`, `end`, `color`, `isdelete`) VALUES ('19時間＊', '9', '2020-09-{$i} 19:00:00', '2020-09-{$i} 19:59:59', '#FFD700', '0');
	";
	}
	
	
	$echosql = "";
	foreach($sql as $k=>$v)
	{
		$echosql .= $v;
	}
	
	print_r($echosql);exit;
	
	
 
?>