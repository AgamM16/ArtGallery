<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="ag3.png">
<title>Login</title>
<link rel="../CSS/stylesheet" href="stylesheet.css">
<style>
   body{
    background-image: url("bkg3.jpg");
    background-repeat: no-repeat;
    background-size: cover;
    font-size: 20px;
    
}
h1{
    text-align: center;
    margin-top: 12%;
    margin-left: -1%;
}
a{
    font-size: 3px:
}
form{
    align-items: center;
    text-align: center;
    margin-top: 2%;
}
input{
    width: 20%;
    background: transparent;
    border-color: rgb(0, 0, 0);
    border-width: medium;
}
textarea{
    width: 20%;
    background: transparent;
    border-color: black;
    border-width: medium;
}

#a{
    margin-left: -230px;
}
#b{
    margin-left: -235px;
}
#c{
    margin-left: -162px;
}
#d{
    margin-left: -198px;
}
#e{
    margin-left: -187px;
}
#f{
    margin-left: -240px;
}
button{
    width: 10%;
    background-color:powderblue;
}
</style>
</head>
<body>
<h1>User Login</h1>
   
   <form action="mainpage.php" method="POST">
   <label id="a">Username</label><br>
   <input type="text" name="username"></input><br><br>
   <label id="b">Password</label><br>
   <input type="password" name="password"></input><br><br>
   <button type="submit" name="submit">Submit</button>
   <button type="reset" name="reset">Reset</button><br><br>
   <font size="4"><a href="forgot_password.php">Forgot Password</a><br><br>
   <font size="4"><a href="signup.php">New Registration? Click here to sign-in</a></font><br><br>
   <font size="4"><a href="mainpage.php">Skip LOGIN</a></font>
   </form>
</body>
</html>