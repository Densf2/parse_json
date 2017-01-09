<!DOCTYPE html>
<html>
<body>
<h3>Business_News</h3>
<?php
ini_set('display_errors',1);
error_reporting(E_ALL);
// Create connection
$conn = new mysqli('localhost', 'root', '', 'livee');
// Check connection
if (!$conn) {
     die("Connection failed: " . mysqli_connect_error());
}

$sql = "SELECT * FROM news WHERE category='business'";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
     // output data of each row
     while($row = mysqli_fetch_assoc($result)) {
         echo " - Title: " . $row["title"]. " - Category: " . $row["category"]. "<br> Body: " . $row["body"] . "<br>";
     }
} else {
     echo "0 results";
}
mysqli_close($conn);
?>  
</body>

</html>