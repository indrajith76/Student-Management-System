<?php 
$host='localhost';
$user='root';
$pass='';
$db='sipi';

$db=mysqli_connect($host,$user,$pass,$db);
     
if ($_SERVER["REQUEST_METHOD"] == "POST") {
   $permited  = array('jpg', 'jpeg', 'png', 'gif');
       $file_name = $_FILES['image']['name'];
    $file_size = $_FILES['image']['size'];
    $file_temp = $_FILES['image']['tmp_name'];
    $folder = "uploads/";
    move_uploaded_file($file_temp, $folder.$file_name);

$image=$file_name;
$name=$_POST["name"];
$father_name=$_POST["father_name"];
$birth=$_POST["birth"];
$reg_no=$_POST["reg_no"];
$mobile=$_POST["mobile"];
$gender=$_POST["gender"];
$semister=$_POST["semister"];
$board=$_POST["board"];
$perentage=$_POST["perentage"];
$passing_year=$_POST["passing_year"];
$math=$_POST["math"];

$select=$_POST["value"];


 

$ins="INSERT INTO students ( name, father_name, birth, reg_no, mobile, gender, semister, board, perentage, passing_year, math,  image ) VALUES ('$name',' $father_name',' $birth','$reg_no', '$mobile', '$gender', '$semister', '$board', '$perentage', '$passing_year',' $math','$file_name' )";
 $query= mysqli_query($db,$ins)or die(mysqli_error($db));
		if($query ==1)
		{
			$select="INSERT INTO $select( name, father_name, birth, reg_no, mobile, gender, semister, board, perentage, passing_year, math,  image ) VALUES ('$name',' $father_name',' $birth','$reg_no', '$mobile', '$gender', '$semister', '$board', '$perentage', '$passing_year',' $math','$file_name' )";
		$qery= mysqli_query($db,$select)or die(mysqli_error($db));
		if($qery==1)
		{
			echo "data added";
		}
		}
}
if ($db->query( $select) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $select . "<br>" . $db->error;
}

?>  