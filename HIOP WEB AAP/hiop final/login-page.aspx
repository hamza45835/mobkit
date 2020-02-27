<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login-page.aspx.cs" Inherits="hiop_final.login_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="hiopcss.css" rel="stylesheet" />
    <title>LOGIN</title>
    <style>
        .main
        {
            background-image: url("login.jpg");  
            background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    
    background-size: cover;
    
        }
        
        .logindiv{

            height:250px;
            width:300px;
            background-color:white;
            border-radius:20px 35px;

        }

        .auto-style1 {
            margin-left: 24px;
        }
        .auto-style2 {
            height: 323px;
            width: 349px;
            background-color: white;
            border-radius: 20px 35px;
            text-align: left;
            opacity:0.7;
            margin-left:72%;
            margin-top:10%;
            font-weight:bolder;
        }
        

        .auto-style5 {
            margin-left: 64px;
            margin-top: 28px;
            
        }

        .auto-style6:hover{transform:scale(1.2,1.2); transition:.5s ease-in-out; background-color:black; color:white;}
        .auto-style5:hover{transform:scale(1.2,1.2); transition:.5s ease-in-out; background-color:black; color:white;}
        .auto-style7 {
            margin-left: 8px;
            margin-top: 2px;
        }
    </style>

</head>
<body class="main">
    <form id="form1" runat="server">
   <div class="auto-style2">


       <br />
       <br />
       <br />
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;


       <asp:Label ID="Label1" runat="server" Text="USER-NAME" Font-Bold="True" Font-Names="Segoe Print" Font-Size="11pt"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="144px"></asp:TextBox>
        <br />
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="PASSWORD" Font-Bold="True" Font-Names="Segoe Print" Font-Size="11pt"></asp:Label><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style1" Height="24px" TextMode="Password" Width="151px"></asp:TextBox>
       <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Text="LOGIN" Height="32px" Width="213px" BackColor="#009933" Font-Bold="True" Font-Italic="True" Font-Names="Segoe Script" Font-Size="15pt" ForeColor="White" OnClick="Button2_Click" />
       <br />
       <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" ForeColor="Black">ARE YOU NEW? CLICK HERE...!</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
   </div>


        

    </form>
     
        <p style="padding-top:10px; font-family:'Segoe Script';  color:white;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HIOP IS A REGISTERED TRADEMARK OF NGO Non Profit Ogrinization<br> <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;© COPYRIGHT 2018 Humaniritans.PK. ALL RIGHTS RESERVED. POWERED BY HAMZA AHMED KHAN</p>

   



</body>
</html>
