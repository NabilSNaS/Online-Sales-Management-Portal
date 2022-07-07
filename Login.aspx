<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Welcome to Sales Management Portal</title>

     <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/signin.css" rel="stylesheet" />

    <style>
       body {
    background-image: url('Images/lib.jpeg');
    background-repeat: no-repeat;
   background-attachment: scroll;
}
    </style>
</head>
<body>
    <div class="container">
        <form class="form-signin" runat="server">
            <h3 class="alert alert-success">User Login</h3>
            <label for="inputEmail" class="sr-only">User Name</label>
            <input type="text" id="inputEmail" class="form-control" placeholder="User Name" runat="server"
                required="required" autofocus="autofocus" />
            <label for="inputPassword" class="sr-only">Password</label>
            <input type="password" runat="server" id="inputPassword" class="form-control" placeholder="Password"
                required="required"/>
            <asp:Button ID="btnLogin" runat="server" Text="Sign In"   CssClass="btn bt-lg btn-success btn-block" OnClick="btnLogin_Click"/>
        </form>

    </div>
</body>
</html>
