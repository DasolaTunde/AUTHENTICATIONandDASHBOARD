<?php
$servername= "localhost";
$username= "root";
$password="";
$dbname="register";

$conn= new mysqli($servername,$username,$password,$dbname);

if ($conn->connect_error){

die("connection failed:    " .$conn->connect_error);
}
echo  "connection successful";


$sql = "INSERT INTO tablecourse(course1,course2,course3,course4,course5,course6)
                     VALUES('CSC1','GNS3','EDU4','ETS5','MTS8','STS9')";
if($conn->query($sql) == TRUE  ){
echo  "New Record added Successfully"; 
}
       else{
            echo  "error  : " .$sql . "<br>" .$conn->connect_error; 
}

?>

<!DOCTYPE html>
<html>
<head>
<title></title>
</head>

<body>
<h1>REGISTER COURSES</h1>
<form action="formaction.php" method="post">

<input type="text" name="course1" placeholder="course1">
<input type="text" name="course2" placeholder="course2">
<input type="text" name="course3" placeholder="course3">
<input type="text" name="course4" placeholder="course4">
<input type="text" name="course5" placeholder="course5">
<input type="password" name="course6" placeholder="course6">

<button type="Submit" name="Submit">Submit</button>
<br></br>

</form>

</body> 
</html>



