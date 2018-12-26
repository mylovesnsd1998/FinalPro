<?php session_start(); ?>
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css" />
    </head>
    <body>
         <!--------Header------->
        <?php
          include "header.php";
        ?>

         <!--------Content------->
        <?php
            require('connect.php');
            $sql = "SELECT * FROM nguphap1";
            $query = mysqli_query($con,$sql);
            $num = mysqli_num_rows($query);

        ?>

        <div class="content">
          <h1> Ngữ pháp cơ bản</h1>
          <div class="content1">
            <div id="c1">
              <ul>
                <?php 
                  if($num > 0){ 
                    while ($row = mysqli_fetch_array($query)) {
                ?>
                <li><a href="./detailpage.php?id=<?php echo $row["id"]?>&page=nguphap1"><?php echo $row['tieude'];?> </a></li>
                
                <?php
                  }
                    }
                ?>
              </ul>
            </div>
            <div id="c2">
              <?php
                require('connect.php');
                $sql2 = "SELECT * FROM nguphap2";
                $query2 = mysqli_query($con,$sql2);
                $num2 = mysqli_num_rows($query2);
              ?>  
              <ul>
                  <?php 
                    if($num2 > 0){ 
                      while ($row2 = mysqli_fetch_array($query2)) {
                  ?>
                <li><a href="./detailpage.php?id=<?php echo $row2["id"]?>&page=nguphap2"><?php echo $row2['tieude'];?> </a></li>
                
                <?php
                   }
                      }
                ?>
              </ul>
            </div>

            <div id="c3">
              <?php
                require('connect.php');
                $sql3 = "SELECT * FROM nguphap3";
                $query3 = mysqli_query($con,$sql3);
                $num3 = mysqli_num_rows($query3);
              ?>  
              <ul>
                  <?php 
                    if($num3 > 0){ 
                      while ($row3 = mysqli_fetch_array($query3)) {
                  ?>
                <li><a href="./detailpage.php?id=<?php echo $row3["id"]?>&page=nguphap3"><?php echo $row3['tieude'];?> </a></li>
                
                <?php
                   }
                      }
                ?>
              </ul>
            </div>
          </div>


          <h1>Cách làm câu từ loại TOEIC </h1>
          <div class="content2">
            <div id="c1" style="width: 30%;">
              <?php
                require('connect.php');
                $sql4 = "SELECT * FROM tuloai3";
                $query4 = mysqli_query($con,$sql4);
                $num4 = mysqli_num_rows($query4);
              ?>  
              <ul>
                  <?php 
                    if($num4 > 0){ 
                      while ($row4 = mysqli_fetch_array($query4)) {
                  ?>
                <li><a href="./detailpage.php?id=<?php echo $row4["id"]?>&page=tuloai3"><?php echo $row4['tieude'];?> </a></li>
                
                <?php
                   }
                      }
                ?>
              </ul>
            </div>

            <div id="c2">
              <?php
                require('connect.php');
                $sql5 = "SELECT * FROM tuloai2";
                $query5 = mysqli_query($con,$sql5);
                $num5 = mysqli_num_rows($query5);
              ?>  
              <ul>
                  <?php 
                    if($num5 > 0){ 
                      while ($row5 = mysqli_fetch_array($query5)) {
                  ?>
                <li><a href="./detailpage.php?id=<?php echo $row5["id"]?>&page=tuloai2"><?php echo $row5['tieude'];?> </a></li>
                <?php
                   }
                      }
                ?>
              </ul>
            </div>

            <div id="c3">
              <?php
                require('connect.php');
                $sql6 = "SELECT * FROM tuloai1";
                $query6 = mysqli_query($con,$sql6);
                $num6 = mysqli_num_rows($query6);
              ?>  
              <ul>
                  <?php 
                    if($num5 > 0){ 
                      while ($row6 = mysqli_fetch_array($query6)) {
                  ?>
                <li><a href="./detailpage.php?id=<?php echo $row6["id"]?>&page=tuloai1"><?php echo $row6['tieude'];?> </a></li>
                
                <?php
                   }
                      }
                ?>
              </ul>
            </div>

          </div>
          <h1>Đề Thi Thật</h1>
          <div class="content3">
            <div id="c1" style="width: 30%;">
              <?php
                require('connect.php');
                $sql7 = "SELECT * FROM dethi1";
                $query7 = mysqli_query($con,$sql7);
                $num7 = mysqli_num_rows($query7);
              ?>  
              <ul>
                  <?php 
                    if($num7 > 0){ 
                      while ($row7 = mysqli_fetch_array($query7)) {
                  ?>
                <li><a href="./detailpage.php?id=<?php echo $row7["id"]?>&page=dethi1"><?php echo $row7['tieude'];?> </a></li>
                
                <?php
                   }
                      }
                ?>
              </ul>
            </div>

            <div id="c2" style="padding-right: 50px">
              <?php
                require('connect.php');
                $sql8 = "SELECT * FROM dethi2";
                $query8 = mysqli_query($con,$sql8);
                $num8 = mysqli_num_rows($query8);
              ?>  
              <ul>
                  <?php 
                    if($num8 > 0){ 
                      while ($row8 = mysqli_fetch_array($query8)) {
                  ?>
                <li><a href="./detailpage.php?id=<?php echo $row8["id"]?>&page=dethi2"><?php echo $row8['tieude'];?> </a></li>
                
                <?php
                   }
                      }
                ?>
              </ul>
            </div>
            <div id="c3">
              <?php
                require('connect.php');
                $sql9 = "SELECT * FROM dethi3";
                $query9 = mysqli_query($con,$sql9);
                $num9 = mysqli_num_rows($query9);
              ?>  
              <ul>
                  <?php 
                    if($num9 > 0){ 
                      while ($row9 = mysqli_fetch_array($query9)) {
                  ?>
                <li><a href="./detailpage.php?id=<?php echo $row9["id"]?>&page=dethi3"><?php echo $row9['tieude'];?> </a></li>
                
                <?php
                   }
                      }
                ?>
            </div>
          </div>
        </div>

         <!--------Footer------->
        <?php
        include"footer.php";
        ?>
    </body>

</html>