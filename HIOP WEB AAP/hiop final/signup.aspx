<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="hiop_final.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>signup</title>
    <link href="hiopcss.css" rel="stylesheet" />
    <style> 
        .main
        {
            background-image: url("login.jpg");  
            background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    
    background-size: cover;
    
        }

        .auto-style2 {
            height: 650px;
            width: 699px;
            background-color: white;
            border-radius: 20px 35px;
            text-align: center;
            opacity:0.7;
            margin-left:25%;
            margin-top:3%;
            font-weight:bolder;
            font-family:'Segoe Print';
        }



        .auto-style3 {
            margin-left: 56px;
        }
        .auto-style4 {
            margin-left: 56px;
            margin-top: 8px;
        }
        .BUT:hover{transform:scale(1.2,1.2); transition:.5s ease-in-out;}


        .auto-style5 {
            margin-left: 161px;
            margin-top: 8px;
        }


        .auto-style6 {
            margin-left: 46px;
        }


    </style>
</head>
<body class="main">

   
      <form id="form1" runat="server">
    <div class="auto-style2">




        REGISTER YOURSELF&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" Height="24px" Width="177px"></asp:TextBox>
        
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;EMAIL&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5" Height="24px" Width="176px"></asp:TextBox>
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PHONE&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style4" Height="24px" Width="177px"></asp:TextBox>
        
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp; AGE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" Height="24px" Width="177px"></asp:TextBox>
        
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp; PASSWORD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style4" Height="24px" Width="176px"></asp:TextBox>
        
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;GENDER&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style6" Height="75px" Width="173px">
            <asp:ListItem>male</asp:ListItem>
            <asp:ListItem>female</asp:ListItem>
        </asp:DropDownList>
        
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;CNIC(optional)&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style4" Height="24px" Width="177px"></asp:TextBox>
        
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#009900" Font-Bold="True" Font-Italic="True" Font-Names="Segoe Print" Font-Size="15pt" ForeColor="White" Height="35px" Text="REGISTERED" CssClass="BUT" Width="189px" OnClick="Button1_Click" />
        </div>

        <div class="bottom">
        <p style="padding-top:10px; font-family:'Segoe Script';  color:white;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HIOP IS A REGISTERED TRADEMARK OF NGO Non Profit Ogrinization<br> <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;© COPYRIGHT 2018 Humaniritans.PK. ALL RIGHTS RESERVED. POWERED BY HAMZA AHMED KHAN</p>

    </div>
   

          </form>
</body>
</html>
