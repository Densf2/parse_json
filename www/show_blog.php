<a href="/">main</a> -> <a href="/blogs/">blog</a> -> <?php echo $category;?> <br />
<?php

// Create connection
$conn = new mysqli('localhost', 'root', '', 'livee');
// Check connection
if (!$conn) {
     die("Connection failed: " . mysqli_connect_error());
}

 
$sql = "select * from blogs where category='$category'"; 
//var_dump($sql);

$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
     // output data of each row
     while($row = mysqli_fetch_assoc($result)) {
         echo "id: " . $row["id"]. " - Title: " . $row["title"]. " - Category: " . $row["category"]. "<br>
		 Body: " . $row["body"]. "<br>";
     }
} else {
     echo "0 results";
}


mysqli_close($conn);



?>