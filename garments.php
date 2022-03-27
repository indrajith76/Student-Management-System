
<?php 
$host='localhost';
$user='root';
$pass='';
$db='sipi';

$db=mysqli_connect($host,$user,$pass,$db);
 ?>
<?php
		   
	   
		  
	$topnews=array();
$sql = $db->query("SELECT * FROM  garments   ");
$num_rows = $sql->num_rows;
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
  height: 100vh;
	background-size: cover;
	background-position: center;
}
.card {
	background-color:white;
	width:800px;
	height:650px;
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
<a href="civil.php" class="list-group-item">Civil Department</a>
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
<center><h2 class ="text-decoration: underline;"> Garments Department Student information</h2></center>

<div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
<thead>
                    <tr class=" header">
					<th>ID</th>
                      <th>Image</th>
                      <th>Name</th>
                      <th>Father's Name</th>
                      <th>Date Of Birth</th>
                      <th>Reg No</th>
					  <th>Mobile</th>
					  <th>Gender</th>
					  <th>Semister</th> 
					  <th>Board</th> 
					  <th>Percentage</th>
					  <th>Passing year</th>
                      <th>Math</th>
					  <th>Course</th>
					   <th colspan="2"><center>Action</center></th>
					  
                    </tr>
                  </thead>
 <?php 
while($sqltop = $sql->fetch_assoc()){
    $topnews[]=$sqltop;
}
foreach ($topnews as $topnews2) {
 ?>

      <tbody>
                    <tr>
					  <td><?php echo $topnews2['ID'];?></td>
                      <td><img src="uploads/<?php echo $topnews2['image'];?>" alt="new Image" width="66" height="60"/></td>
                      <td><?php echo $topnews2['name'];?></td>
                      <td><?php echo $topnews2['father_name'];?></td>
                      <td><?php echo $topnews2['birth'];?></td>
                      <td><?php echo $topnews2['reg_no'];?></td>
                      <td><?php echo $topnews2['mobile'];?></td> 
					  <td><?php echo $topnews2['gender'];?></td>
                      <td><?php echo $topnews2['semister'];?></td>
					  <td><?php echo $topnews2['board'];?></td>
                      <td><?php echo $topnews2['perentage'];?></td>
					  <td><?php echo $topnews2['passing_year'];?></td>
					  <td><?php echo $topnews2['math'];?></td>
					 
					     <?php  $c="Garments";?>
					
					 <td><?php echo $c;?></td>
					   
					 <td> <button type="button" class="btn btn-success"><a href="edit.php?id=<?php echo $topnews2['ID'];?>&d=<?php echo $c;?>
						&l=<?php echo $topnews2['name'];?>
					 &k=<?php echo $topnews2['father_name'];?>
                      &a=<?php echo $topnews2['birth'];?>
                      &b=<?php echo $topnews2['reg_no'];?>
                      &c=<?php echo $topnews2['mobile'];?>
					 &e=<?php echo $topnews2['gender'];?>
                      &f=<?php echo $topnews2['semister'];?>
					 &g=<?php echo $topnews2['board'];?>
                     &h=<?php echo $topnews2['perentage'];?>
					  &i=<?php echo $topnews2['passing_year'];?>
					  &j=<?php echo $topnews2['math'];?>"</a>Edit</button></td>
					<td><button type="button" class="btn btn-danger"><a href="delete.php?id=<?php echo $topnews2['ID'];?>&d=<?php echo $c;?>" </a>Delete</button></td>
					  
 
                    </tr>
              
              
                    
                  </tbody>
<?php
}
 ?>
            
                </table>
</div>
</div>
		<!-- Footer -->

 </div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
