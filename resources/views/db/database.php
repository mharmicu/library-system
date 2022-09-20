<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "library_system";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

//1st chart
$sql = "SELECT genre, COUNT(*) as count FROM books GROUP BY genre";

$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {

    $arr = array (
        'name' => $row['genre'],
        'y' => (float)$row['count']
    );

    $series_array[] = $arr;
  }
  return json_encode($series_array);


} else {
  echo "0 results";
}


$conn->close();
?>