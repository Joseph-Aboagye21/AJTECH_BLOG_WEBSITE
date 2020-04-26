<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Register.aspx.vb" Inherits="AJTECH_BLOG_WEBSITE.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
     <link href="../css/style1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="loginbox">
    <img src="../img/avatar.png" class="avatar">
        <h1>Register Here</h1>
        
            <p>Username</p>
            <input type="text" name="" placeholder="Enter Username">
            <p>Password</p>
            <input type="password" name="" placeholder="Enter Password">
            <p>Confirm Password</p>
            <input type="password" name="" placeholder="Enter Password">
            <input type="submit" name="" value="Register">
            <a href="Default.aspx">Login Here</a>
            
            </div>
    </form>
</body>
</html>
