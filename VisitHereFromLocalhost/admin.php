<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>admin</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/Sidebar-Menu.css">
    <link rel="stylesheet" href="assets/css/Sidebar-Menu1.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <style>
	body{
		font-family:Quicksand;
	}
        table, th, td {
            margin:3em;
            border: 1px solid navyblue;
        }
        table{
            width:90%;
            background-image: url('p20.jpg');
        }
        th,tr{
            text-align: center;
        }
        th{
            background-color:orange; 
        }
        tr{
            background-color: lightgrey;
            color:black;
        }
</style>
<script type="text/javascript">function add_chatinline(){var hccid=81542571;var nt=document.createElement("script");nt.async=true;nt.src="https://mylivechat.com/chatinline.aspx?hccid="+hccid;var ct=document.getElementsByTagName("script")[0];ct.parentNode.insertBefore(nt,ct);}
add_chatinline(); </script>
</head>
</head>

<body style="background-image: url('assets/img/47.jpg');color:white;">
    <header></header>
    <div id="wrapper">
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand"> <a class="text-success" href="#">ADMIN&nbsp;</a></li>
                <li> <a class="bg-success" href="#" style="background:blue;">Room Details</a></li>
                <li> <a class="bg-success" href="feedbackdisplay.php">Feedbacks</a></li>
                <li> <a class="bg-success" href="avail.php">Avail Rooms</a></li><li><a class="bg-success" href="home/hotelnirvana.html">Logout</a></li>
            </ul>
        </div>
        <div class="page-content-wrapper">
            <div class="container-fluid"><a class="btn btn-link" role="button" href="#menu-toggle" id="menu-toggle"><i class="fa fa-bars"></i></a>
                <div class="row">
                    <div class="col-md-12">
                        <div class="page-header">
                            <hr>
                            <center><h1 style="font-family:Quicksand;background-color:#2196f382; color:white; ">Room Details</h1><center>
                        </div>
                        <div style="color:white; background:transparent;" class="allguests">
                            <?php
                                    $con=mysqli_connect("localhost","root","","hotel");
                                    $sql="SELECT * from details";
                                    $result=mysqli_query($con,$sql);
                                    if ($result->num_rows > 0) {
                                    // output data of each row
                                    echo "<table><tr><th>Category</th><th>Hotel</th><th>Rooms Available</th><th>Rate</th></tr>";

                                    while($row = $result->fetch_assoc()) {
                                    echo "<tr><td>".$row["sno"]."</td><td>".$row["hotel"]."</td><td>".$row["rooms"]."</td><td>".$row["rate"]."</td></tr>";
                                    }
                                    echo "</table>";
                                    } 
                                    else {
                                                 echo "0 results";
                                            }
                            ?>
                         </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>