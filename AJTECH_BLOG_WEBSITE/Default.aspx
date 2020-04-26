<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="AJTECH_BLOG_WEBSITE._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="../css/style1.css" rel="stylesheet" />

</head>
<body>
       <div class="loginbox">
    <img src="../img/avatar.png" class="avatar">
        <h1>Login Here</h1>
        <form id="form1" runat="server">
            <p>Username</p>
            <input type="text" name="" placeholder="Enter Username">
            <p>Password</p>
            <input type="password" name="" placeholder="Enter Password">
            <input type="submit" name="" value="Login">
            <a href="Register.aspx">Don't have an account? Register</a>
        </form>
        
    </div>
</body>
</html>
