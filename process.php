<?php 

if($_GET['submit'])
	{
		$a=$_GET['d'];
$b=$_GET['l'];
$c=$_GET['i'];
$d=$_GET['a'];
$e=$_GET['b'];
$f=$_GET['c'];
$g=$_GET['e'];
$h=$_GET['f'];
$i=$_GET['g'];
$j=$_GET['h'];
$k=$_GET['i'];
$l=$_GET['j'];
$query="UPDATE $a SET `ID`=[value-1],`name`=[$b],`father_name`=[$c],`birth`=[$d],`reg_no`=[$e],`mobile`=[$f],`gender`=[$g],`semister`=[$g],`board`=[$i],`perentage`=[$j,`passing_year`=[$k] math=[$l], WHERE 1"
