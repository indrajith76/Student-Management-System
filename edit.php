
<?php 
$host='localhost';
$user='root';
$pass='';
$db='sipi';

$db=mysqli_connect($host,$user,$pass,$db);



$del=$_GET['id'];
 $a=$_GET['d'];
$b=$_GET['l'];
$c=$_GET['i'];
$d=$_GET['a'];
$e=$_GET['b'];
$f=$_GET['c'];
$g=$_GET['e'];
$h=$_GET['f'];
$e=$_GET['g'];
$f=$_GET['h'];
$g=$_GET['i'];
$h=$_GET['j'];
 $query="SELECT * FROM $a WHERE id='$del'";
 $result=mysqli_query($db,$query);
		   ?>
		  
<?php

?>
<DOCTYPE html>
<html>
<head>
<title> Sipi Student Database</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>
.container {
	margin-top:20px;
	margin-left:50px;
}
.bg-image {
  /* The image used */
  background-image: url("bg.jpg");
     height: auto;
	background-size: cover;
	background-position: center;
}
.card {
	background-color:white;
	width:800px;
	height:800px;
	margin-top:-400px;
  margin-right: 150px;
  margin-left: 480px;
}
h3{
  font-family: Calibri; 
  font-size: 20pt;         
  font-style: normal; 
  font-weight: bold; 
  color:SlateBlue;
  text-align: center; 
  text-decoration: underline
}

table{
  font-family: Calibri; 
  color:black; 
  font-size: 11pt; 
  font-style: normal;
  font-weight: bold;
  text-align:; 
  background-color: transparent;; 
  border-collapse: collapse; 
  border: 2px solid navy
  
}
table.inner{
  border: 0px
}
input[type="submit"],input[type="file"]{cursor: pointer}
</style>
</head>

<body>
<div class="bg-image">
<!-- nav-->
<div class="wrapper">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Sipi Database</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
</div>
<!--End nav-->

<!--side nav-->
<div class="container">
<div class="row">
<div class="col-md-4">
   <ul class="list-group">
<a href="computer.php" class="list-group-item">Computer Department</a>
<a href="civil.php" class="list-group-item">Civil Departmentt</a>
<a href="electronics.php" class="list-group-item">Electronics Department</a>
<a href="mechanical.php" class="list-group-item">Mecanical Department</a>
<a href="architechture.php" class="list-group-item">Architechture Department</a>
<a href="marine.php" class="list-group-item">Marine Department</a>
<a href="garments.php" class="list-group-item">Garments Department</a>
<a href="telecommunication.php" class="list-group-item">Telecommunication Department</a>
<a href="automobile.php" class="list-group-item"> AutoMoible Department</a>
</ul> 
</div>
</div>
</div>
<!--End side nav-->


 
  
  
 

<!--button-->

<div class="form">
<div class="card card-body>">

<form method="GET" action="process.php" enctype="multipart/form-data">
<h3>UPDATE STUDENT INFORATION FORM</h3>

 
<table align="center" cellpadding = "10">
 
<!----- First Name ---------------------------------------------------------->
<tr>
<td>FIRST NAME</td>
<td><input type="text" value="<?php echo$b=$_GET['l'];?> "name="name" required="" maxlength="30"/>
(max 30 characters a-z and A-Z)
</td>
</tr>
 
<!----- Last Name ---------------------------------------------------------->
<tr>
<td>FATHER'S NAME</td>
<td><input type="text" value="<?php echo$c=$_GET['i'];?> "name="father_name"required="" maxlength="30"/>
(max 30 characters a-z and A-Z)
</td>
</tr>
 
<!----- Date Of Birth -------------------------------------------------------->
<tr>
<td>DATE OF BIRTH</td>
 
<td>
<input id="online_date"   name="birth" placeholder="echo$d=$_GET['a'];" class="form-control input-md" required="" type="date">
</td>
</tr>
 
<!----- Email Id ---------------------------------------------------------->
<tr>
<td>REGISTRATION NUMBER</td>
<td><input type="text" value="<?php echo$e=$_GET['b'];?> " name="reg_no" required="" maxlength="100" /></td>
</tr>
 
<!----- Mobile Number ---------------------------------------------------------->
<tr>
<td>MOBILE NUMBER</td>
<td>
<input type="text"value="<?php echo$f=$_GET['c'];?> " name="mobile" maxlength="12" />
(10 digit number)
</td>
</tr>
 
<!----- Gender ----------------------------------------------------------->
<tr>
<td>GENDER</td>
<td>
<?php while($row= mysqli_fetch_array($result)) :; { ?>

<select id="gender" value="" name="gender" class="form-control">
<option value=""> <?php echo$row[6];?>  </option>
<option value=" "> <?php echo$row[6];?></option>

</select>
<?php }?>
<?php endwhile?>
</td>
</tr>

<!----- Semister ----------------------------------------------------------->
<tr>
<td>SEMISTER</td>
<td>

<select id="semister"  "name="semister" class="form-control">
<option value="1st">1<sup>st</sup>  </option>
<option value="3rd">3<sup>rd</sup>  </option>
</select>

</td>
</tr>

<!----- Qualification---------------------------------------------------------->
<tr>
<td>QUALIFICATION <br /><br /><br /><br /><br /><br /><br /></td>
 
<td>
<table>
 
<tr>
<td align="center"><b>Roll.No.</b></td>
<td align="center"><b>Examination</b></td>
<td align="center"><b>Board</b></td>
<td align="center"><b>Percentage</b></td>
<td align="center"><b>Year of Passing</b></td>
</tr>
 
<tr>
<td>1</td>
<td>Class X</td>
<td><input type="text" value="<?php echo$e=$_GET['g'];?> "name="board" maxlength="30" /></td>
<td><input type="text" value="<?php echo$f=$_GET['h'];?> " name="perentage" maxlength="30" /></td>
<td><input type="text"value="<?php echo$g=$_GET['i'];?> " name="passing_year" maxlength="30" /></td>
</tr>
 

<tr>
<td></td>
<td></td>
<td align="center">(10 char max)</td>
<td align="center">(upto 2 decimal)</td>
</tr>
</table>
 
</td>
</tr>
 <!----- Mobile Number ---------------------------------------------------------->
<tr>
<td>CGPA in Maths</td>
<td>
<input type="text" value="<?php echo$h=$_GET['j'];?> " name="math" maxlength="10" />
(10 digit number)
</td>
</tr>
<!----- Course ---------------------------------------------------------->
<tr>
<td>COURSES<br />APPLIED FOR</td>
<td>
<select id="department" name="value" required="" class="form-control">
        <option value="computer">COMPUTER</option>
        <option value="Civil">CIVL</option>
        <option value="Mechanical">MECHANICAL</option>
        <option value="Architechture">ARCHITECTURE</option>
        <option value="Marine">MARINE</option>
		<option value="garments">GARMENTS</option>
		<option value="Automobile">AUTOMOBILES</option>
		<option value="Electronics">ELECTRONICS</option>
		<option value="Telecommunication">TELECOMMUICATION</option>
      </select>



</td>
</tr>
 
 
<!----- Upload ------------------------------------------------->
<tr>
<td>Upload your Picture</td>
<td>
<div class="form-group">
  <label class="col-md-4 control-label" for="filebutton"></label>
  <div class="col-md-12">
    
    <input type="file" name="image"/>
  </div>
</div>
</td>
</tr>
<!----- Submit and Reset ------------------------------------------------->
<tr>
<td colspan="2" align="center">
<input type="submit" class="btn btn-primary-success" name="submit" value="Update">
<input type="reset" class="btn btn-primary-warning" value="Reset">
</td>
</tr>

</table>
 
</form>

</div>
</div>
		
 </div>
 <!-- Footer -->

<!-- Footer -->

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>



</body>
</html>

 