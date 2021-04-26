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
 $sql = "SELECT course1,course2,course3,course4,course5,course6 FROM tablecourse";
     $result =$conn->query($sql); 
          if ($result->num_rows>0)
{
               while ($rows= $result->fetch_assoc())
              {
              echo "course1: " .$rows["course1"] ."  " ."course2:  " .$rows["course2"] . "  " ."course3:  " .$rows["course3"] . " " ."course4:  " .$rows["course4"] . "" ."course5:  " .$rows["course5"]  . "" ."course6:  " .$rows["course6"]."<br>";
} 
}else
 {
            echo  "error: 0";
} 
?>
