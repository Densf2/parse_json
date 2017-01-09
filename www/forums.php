<!DOCTYPE html>
<html>
<body>
<h3>Forum</h3>
<a href="/">main</a> -> forum<br />
<?php
$conn = new mysqli('localhost', 'root', '', 'livee');
// Check connection
if (!$conn) {
     die("Connection failed: " . mysqli_connect_error());
}

$sql = "SELECT * FROM forums";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
     // output data of each row
     while($row = mysqli_fetch_assoc($result)) {
         echo "<a href='/$chapter/".$row["category"]."/".$row["id"]."'>id: " . $row["id"]. " - Title: " . $row["title"]. " - Category: " . $row["category"]. "<br>";
     }
} else {
     echo "0 results";
}
mysqli_close($conn);
?>

</body>
</html>