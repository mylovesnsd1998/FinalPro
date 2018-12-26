<!DOCTYPE html>
<html>
<head>
	<title>Bài Ôn</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<!--------Header------->
	<?php
	require('header.php');
	?>

	<!--------Content------->

	<!--------Lay du lieu tu database trung voi id click------->
	<?php
		require('connect.php');
		$id  = $_GET["id"];
		$sql1 = "SELECT * FROM nguphap1 WHERE id=$id";
		$query1 = mysqli_query($con,$sql1);
		$num1  = mysqli_num_rows($query1);
		$row1 = mysqli_fetch_array($query1);
	?>

	<?php
		require('connect.php');
		$id2  = $_GET["id"];
		$sql2 = "SELECT * FROM nguphap2 WHERE id=$id2";
		$query2 = mysqli_query($con,$sql2);
		$num2  = mysqli_num_rows($query2);
		$row2 = mysqli_fetch_array($query2);
	?>

	<?php
		require('connect.php');
		$id3  = $_GET["id"];
		$sql3 = "SELECT * FROM nguphap3 WHERE id=$id3";
		$query3 = mysqli_query($con,$sql3);
		$num3  = mysqli_num_rows($query3);
		$row3 = mysqli_fetch_array($query3);
	?>

	<?php
		require('connect.php');
		$id4  = $_GET["id"];
		$sql4 = "SELECT * FROM tuloai3 WHERE id=$id4";
		$query4 = mysqli_query($con,$sql4);
		$num4  = mysqli_num_rows($query4);
		$row4 = mysqli_fetch_array($query4);
	?>

	<?php
		require('connect.php');
		$id5  = $_GET["id"];
		$sql5 = "SELECT * FROM tuloai2 WHERE id=$id5";
		$query5 = mysqli_query($con,$sql5);
		$num5 = mysqli_num_rows($query5);
		$row5 = mysqli_fetch_array($query5);
	?>

	<?php
		require('connect.php');
		$id6  = $_GET["id"];
		$sql6 = "SELECT * FROM tuloai1 WHERE id=$id6";
		$query6 = mysqli_query($con,$sql6);
		$num6 = mysqli_num_rows($query6);
		$row6 = mysqli_fetch_array($query6);
	?>

	<?php
		require('connect.php');
		$id7  = $_GET["id"];
		$sql7 = "SELECT * FROM dethi1 WHERE id=$id7";
		$query7 = mysqli_query($con,$sql7);
		$num7 = mysqli_num_rows($query7);
		$row7 = mysqli_fetch_array($query7);
	?>

	<?php
		require('connect.php');
		$id8  = $_GET["id"];
		$sql8 = "SELECT * FROM dethi2 WHERE id=$id7";
		$query8 = mysqli_query($con,$sql8);
		$num8 = mysqli_num_rows($query8);
		$row8 = mysqli_fetch_array($query8);
	?>

	<?php
		require('connect.php');
		$id9  = $_GET["id"];
		$sql9 = "SELECT * FROM dethi3 WHERE id=$id9";
		$query9 = mysqli_query($con,$sql9);
		$num9 = mysqli_num_rows($query9);
		$row9 = mysqli_fetch_array($query9);
	?>



	<!---------------->
	<?php
	if($_GET['page']=='nguphap1'){
	?>
			<?php 
				if($num1 > 0){
					echo $row1['link'];
				}
			?>
	<?php
	}else if($_GET['page']=='nguphap2'){
	?>
			<?php 
				if($num2 > 0){
					echo $row2['link'];
				}
			?>
	<?php
	}else if($_GET['page']=='nguphap3'){
	?>
			<?php 
				if($num3 > 0){
					echo $row3['link'];
				}
			?>
	<?php
	}else if($_GET['page']=='tuloai3'){
	?>
			<?php 
				if($num4 > 0){
					echo $row4['link'];
				}
			?>
	<?php
	}else if($_GET['page']=='tuloai2'){
	?>
			<?php 
				if($num5 > 0){
					echo $row5['link'];
				}
			?>
	<?php
	}else if($_GET['page']=='tuloai1'){
	?>
			<?php 
				if($num6 > 0){
					echo $row6['link'];
				}
			?>
	<?php
	}else if($_GET['page']=='dethi1'){
	?>
			<?php 
				if($num7 > 0){
					echo $row7['link'];
				}
			?>
	<?php
	}else if($_GET['page']=='dethi2'){
	?>
			<?php 
				if($num8 > 0){
					echo $row8['link'];
				}
			?>
	<?php
	}else if($_GET['page']=='dethi3'){
	?>
			<?php 
				if($num9 > 0){
					echo $row9['link'];
				}
			?>
	<?php
	}
	?>

	<!--------Footer------->
	<?php
	require('footer.php');
	?>
</body>
</html>