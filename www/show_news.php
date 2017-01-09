<a href="/">main</a> -> <a href="/news/">news</a> ->  <?php echo $category;?><br />
<?php


switch($category) { 
  case "business": 
    $orderBy = 'business'; 
  break; 
  case "design":
    $orderBy = 'design';
	break;
	case "culture": 
    $orderBy = 'culture'; 
  break; 
  case "social": 
    $orderBy = 'social'; 
  break; 
  case "startups": 
    $orderBy = 'startups'; 
  break; 
  default: 
    $orderBy = 'design'; 
  break; 
} 

// Create connection
$conn = new mysqli('localhost', 'root', '', 'livee');
// Check connection
if (!$conn) {
     die("Connection failed: " . mysqli_connect_error());
}

 
$sql = "select * from news where category='$orderBy'"; 
//var_dump($sql);

$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
     // output data of each row
     while($row = mysqli_fetch_assoc($result)) {
         echo "id: " . $row["id"]. " - Title: " . $row["title"]. " - Category: " . $row["category"]. "<br>
		 News: " . $row["body"]. "<br>";
     }
} else {
     echo "0 results";
}


mysqli_close($conn);

?>
