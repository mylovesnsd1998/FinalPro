<div class="header">
          <div>
            <img src="./1.png" />
          </div>
    <div id="con-head" style="position: absolute;top:10px;right: 10px;display: flex;flex-direction: row;">

            <div>
              <?php
              error_reporting(0);
              $us1 = $_SESSION['username'];
              if (!isset($_SESSION['username'])) {
                  echo '<div id="i2"><a href="Dangnhap.php" target="_bank"> Đăng nhập </a></div>';
              }else{
                if($_SESSION['username'] == 'admin123'){
                  echo "Xin chào admin";
                  echo "/<a href='dangxuat.php'> Logout </a>";
                }else{
                  echo "Xin chào $us1... ";
                  echo "/<a href='dangxuat.php'> Logout </a>";
              }

              }
          
          ?> 
          </div>
          <div id="i3"><a href="Dangki.php" target="_bank"> Đăng kí </a></div>   
    </div>
          



</div>