<?php 

?>
 
<!DOCTYPE html>
<html>

<head>
<title>Lab Activity 3 - Main</title>
<link rel="stylesheet" href="design.css" />
</head>

<body>

<form method="post">

<div class="w3-container">

<h1 class="aa">Welcome to my Website</h1>

<div class="form1">

<p>“Would you like me to give you a formula for success? It’s quite simple, really: 
  Double your rate of failure. You are thinking of failure as the enemy of success. 
  But it isn’t at all. You can be discouraged by failure or you can learn from it, 
  so go ahead and make mistakes. Make all you can. Because remember that’s where you will find success.”.<br><br>
  -Thomas J Watson</p>

<address><b>CvSU - Imus Campus || 2021</b></address>    

    <br><br><br><br><br><br>  
    
    <center>
      <button type="submit" class="button" name="logout" id="logout" method="post" style="vertical-align:middle"><span>Logout</span></center>
    	
    </center>

</form>

</div>
</div>
</body>

<?php
session_start();

  include 'config.php';

  $_SESSION["verify"] = false;
  $_SESSION["code_access"] = false;

  if (isset($_REQUEST['logout'])){

        date_default_timezone_set('Asia/Manila');
        $currentDate = date('Y-m-d H:i:s');
        $currentDate_timestamp = strtotime($currentDate);
        $_SESSION["current"] = $currentDate;

        $_SESSION["verify"] = true;
        $_SESSION["code_access"] = true;

        $id = $_SESSION["id"];
        $username = $_SESSION["username"];

        $sql = "INSERT INTO `userlog` (user_id, username, activity, dateandtime) VALUES ('$id', '$username', 'Logged Out', '$currentDate')";
            $result = mysqli_query($con, $sql);
      
        if($result){
            header("Location: ../Activity4-SALGADO/index.php");
        }else{

        }      
  }
      
?>

</html>
