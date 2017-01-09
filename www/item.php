<!DOCTYPE html>
<html>
<body>
<h3>Item</h3>
<a href="/">main</a> -> -> item<br />
<?php
ini_set('display_errors',1);
error_reporting(E_ALL);
// Create connection
$conn = new mysqli('localhost', 'root', '', 'livee');
// Check connection
if (!$conn) {
     die("Connection failed: " . mysqli_connect_error());
}

$sql = "SELECT * FROM $chapter WHERE id=$id";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
     // output data of each row
     while($row = mysqli_fetch_assoc($result)) {
         echo "<b>id:</b> " . $row["id"]. "</a> - Title: " . $row["title"]. "<br /><b>Body:</b> " .$row["body"]. "<br /> <b>- Category:</b> " . $row["category"]. "<br>";
     }
} else {
     echo "0 results";
}
mysqli_close($conn);

?>  
</body>

</html>