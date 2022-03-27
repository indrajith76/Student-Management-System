
<?php


     
            $host = 'localhost';
            $user = 'root';
            $pass = '';
			$db='sipi';
            $db=mysqli_connect($host,$user,$pass,$db);
         
            $del=$_GET['id'];
			$a=$_GET['d'];
			$query="DELETE FROM $a WHERE id ='$del'";
			
			$data=mysqli_query($db,$query);
if($data)
{
	
	echo"<font color='green'>Record Deleted";
}
header("Location:$a.php");
?>