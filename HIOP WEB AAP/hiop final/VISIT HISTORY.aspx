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
            background-color:#000000;
            color:white;
        }
        .auto-style6 {
            height: 100%;
            width: 242px;
            background-color:#60a960;
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

        

        .auto-style13 {
            width: 18%;
            height: 175px;
            background-color: aquamarine;
            margin-top:0%;
            margin-left:1%;
            color:#60a960;
            border:3px solid #60a960;
            opacity:.4;
            margin-top:-18%;
            display:inherit;
            
        }
        

        .auto-style14 {
            width: 230px;
            height: 100%;
       
        }
        .stats{display:inherit;}
        .gridviwe{margin-left:20%;}
        

        .auto-style15 {
            margin-top: 100px;
            margin-left:25%;
        }
        

    </style>
</head>
<body>
    
    <form id="form1" runat="server">
    
    <div class="abc">
        
        
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="WebForm1.aspx"><img class="auto-style2" src="logo.ico"></a></div>
    
    
    
 



    <table class="auto-style3">
        <tr>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="payments.aspx">PAYMENTS</a></td>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<a href="VISIT HISTORY.aspx">VISIT HISTORY</a></td>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="DONATE US.aspx">DONATE US</a> </td>
        </tr>
    </table>
    
    
    
 



    <table class="auto-style7">
        <tr>
            <td class="auto-style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="ACHIEVEMENT.aspx">ACHIEVEMENTS</a></td>
            <td class="auto-style11">&nbsp;&nbsp;&nbsp;<a href="COMMING SOON.aspx">COMMING SOON</a></td>
            <td class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="hiophome.html">LOGOUT</a></td>
        </tr>
    </table>
    
    
    
 



    <p>
        &nbsp;</p>
    <p class="marq"><marquee>
&nbsp;VISIT OUR HISTORY FOUR SATISFICATION AND VIEW COMPLETE DETAIL OUR WORK.</p></marquee>
    
    <div class="stats">
        <img src="stats.jpg" height="300px" width="100%" />
    </div>
    <div class="auto-style13">
        <p style="text-align:center; padding-top:20px; font-family:'Segoe Print'; font-weight:bolder; color:black; " class="auto-style14">Hiop is a hope for people around us who could not affoard everyday&nbsp; necessaties</p>
    </div>
    
    
 


        <asp:GridView ID="GridView1" runat="server" Width="673px" CssClass="auto-style15" AutoGenerateColumns="False" CellPadding="3" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                <asp:BoundField DataField="family reference" HeaderText="family reference" SortExpression="family reference" />
                <asp:BoundField DataField="type" HeaderText="type" SortExpression="type" />
                <asp:BoundField DataField="month" HeaderText="month" SortExpression="month" />
                <asp:BoundField DataField="total" HeaderText="total" SortExpression="total" />
                <asp:BoundField DataField="phone no" HeaderText="phone no" SortExpression="phone no" />
                <asp:BoundField DataField="STATUS" HeaderText="STATUS" SortExpression="STATUS" />
                <asp:BoundField DataField="code" HeaderText="code" InsertVisible="False" ReadOnly="True" SortExpression="code" />
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
    
    
    
 

        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:HIOPConnectionString %>" SelectCommand="SELECT * FROM [families]"></asp:SqlDataSource>
    
    
    
 

        </form>
   <div class="bottom">
        <p style="padding-top:10px; font-family:'Segoe Script';  color:white;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HIOP IS A REGISTERED TRADEMARK OF NGO Non Profit Ogrinization<br> <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;© COPYRIGHT 2018 Humaniritans.PK. ALL RIGHTS RESERVED. POWERED BY HAMZA ,  WASEEM & JAHANZAIB KHAN</p>

    </div>
</body>
</html>
