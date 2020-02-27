<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="hiop_final.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HIOP SIGNUP</title>
     <link rel="stylesheet" type="text/css" href="hiopcss.css">
    <style type="text/css">
        .auto-style2 {
            margin-top: 0px;
            margin-left: 550px;
            max-width: 100%;
            height: 113px;
            width: 190px;
            border-radius: 50%;
            margin-right: 0px;
        }
        .auto-style3 {
            width: 44%;
            margin-top:-5%;
            height: 62px;
        }
        .auto-style4 {
            height: 100%;
            background-color:#000000;
            color:white;
            width: 225px;
        }
        .auto-style5 {
            height: 100%;
            width: 146px;
            background-color:#60a960;
            color:white;
        }
        .auto-style6 {
            height: 100%;
            width: 242px;
            background-color:#000000;
            color:white;
        }
        .auto-style6:hover{transition: 0.5s ease-in-out; background-color:#60a960; transform:scale(1.2,1.2);cursor:pointer;}
        .auto-style4:hover{transition: .5s ease-in-out; background-color:#60a960;transform:scale(1.2,1.2);cursor:pointer;}
        .auto-style5:hover{transition: .5s ease-in-out; background-color:#60a960;transform:scale(1.2,1.2);cursor:pointer;}
         .auto-style9:hover{transition: 0.5s ease-in-out; background-color:#60a960; transform:scale(1.2,1.2);cursor:pointer;}
        .auto-style10:hover{transition: .5s ease-in-out; background-color:#60a960;transform:scale(1.2,1.2);cursor:pointer;}
        .auto-style11:hover{transition: .5s ease-in-out; background-color:#60a960;transform:scale(1.2,1.2);cursor:pointer;}
        .auto-style7 {
              width: 45%;
            margin-top:-5%;
            height: 62px;
            margin-left:55%;
        }
        .auto-style9 {
            width: 176px;
              height: 100%;
            width: 242px;
            background-color:#000000;
            color:white;
        }
        .auto-style10 {
            width: 144px;  height: 100%;
            width: 300px;
            background-color:#000000;
            color:white;
        }
        .auto-style11 {
            width: 210px;
              height: 100%;
            width: 242px;
            background-color:#000000;
            color:white;
        }
        .marq{font-size:30px; font-family:Lucida Sans; font-style:italic; color:#60a960;}
        .imgs{width:100%;}

        .auto-style12 {
            width: 100%;
            height:250px;
        }

        .auto-style13 {
            height: 113%;
            width: 336px;
            margin-left: 120px;
        }
        .auto-style14 {
            width: 49%;
            height: 271px;
            margin-top: 18px;
            margin-left:30%;
            background-color:#60a960;
            opacity:.7;
            border-radius:15px 30px;
        }
        .auto-style15 {
            height: 113%;
            width: 188px;
            color:black;
            font-weight:bolder;
        }

        .auto-style16 {
            margin-left: 71px;
            margin-top: 0px;
        }

        .auto-style17 {
            margin-top: 0px;
        }

    </style>
</head>
<body>
    
    <form id="form1" runat="server">
    
    <div class="abc">
        
        
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="WebForm1.aspx"><img class="auto-style2" src="logo.ico"></a></div>
    
    
    
 



    <table class="auto-style3">
        <tr>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="payments.aspx">PAYMENTS</a></td>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <a href="VISIT HISTORY.aspx">VISIT HISTORY</a></td>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="DONATE US.aspx">DONATE US</a></td>
        </tr>
    </table>
    
    
    
 



    <table class="auto-style7">
        <tr>
            <td class="auto-style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ACHIEVMENTS.aspx">ACHIEVEMENTS</a> </td>
            <td class="auto-style11">&nbsp;&nbsp;&nbsp;<a href="COMMING SOON.aspx">COMMING SOON</a></td>
            <td class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="hiophome.html">LOGOUT</a></td>
        </tr>
    </table>
    
    
    
 



    <p>
        &nbsp;</p>
    <p class="marq"><marquee>
&nbsp;DONATE US TO GIVE SMILES ON MULTIPLE FACES AND GIVE ENJOY YOUR LIFE HAPPILY .</p></marquee>
    
    <img src="logopay.png" class="auto-style12" />
    
    
 



        <table class="auto-style14">
            <tr>
                <td class="auto-style15">ENTER YOUR
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CARD NUMBER</td>
                <td class="auto-style13">
                    <br />
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style17" Height="37px" MaxLength="15" Width="301px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" BackColor="#009933" BorderColor="#009900" BorderStyle="Solid" CssClass="auto-style16" Font-Bold="True" Font-Italic="True" Font-Names="Segoe Script" Font-Size="25pt" ForeColor="White" Height="61px" Text="VERIFY" Width="247px" OnClick="Button1_Click1" />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" ForeColor="#990000" Text="oops text box empty"></asp:Label>
&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" ForeColor="#990000" Text="INSERT NUMBER ONLY"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" ForeColor="White" Text="VERIFIED"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </form>
    
    
 



</body>
</html>
