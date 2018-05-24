<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>adminlogin</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/login-form.css">
    <link rel="stylesheet" href="assets/css/login-form1.css">
    <link rel="stylesheet" href="assets/css/styles.css">
	   <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<script type="text/javascript">function add_chatinline(){var hccid=81542571;var nt=document.createElement("script");nt.async=true;nt.src="https://mylivechat.com/chatinline.aspx?hccid="+hccid;var ct=document.getElementsByTagName("script")[0];ct.parentNode.insertBefore(nt,ct);}
add_chatinline(); </script>
</head>
</head>

<body style="background:url('assets/img/47.jpg');background-size:cover;">
    <div class="container full-height">
        <div class="row flex center v-center full-height">
            <div class="col-sm-4 col-xs-8">
                <div class="form-box" style="border-radius:2em; background-color:#b34c4c;background-image:url(&quot;assets/img/48.jpg&quot;);background-size:cover;">
                    <form  method="post" >
                        <fieldset>
                            <legend>ADMIN</legend><img src="assets/img/avatar1.png" id="avatar" class="avatar round"><input class="form-control" type="text" required="" maxlength="30" id="username" placeholder="username" name="adminid"><input class="form-control"
                                type="password"  required="" maxlength="10" minlength="4" id="password" placeholder="password" name="adminpassword"><button class="btn btn-primary btn-block" type="submit" name="submit" onclick="check(this.form)">LOGIN</button></fieldset>
                                
                    </form>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        function check(form)
        {       
                console.log("abcd");
                if(form.adminid.value=="admin" && form.adminpassword.value=="admin"){
                    //window.location.href="admin.php";
                    window.open ('admin.php','_self_')
                }
                else
                {
                    
                    swal({
  title: 'wrong username or Password',
  text: 'Sorry For inconvinence',
  icon: 'warning',
  button: 'okay',
})
    
                }
        }
    </script>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>