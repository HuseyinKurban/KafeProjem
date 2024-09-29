<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AnaSayfa.aspx.cs" Inherits="AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kafe</title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div style="height:126px; width:500px; background-color: #9dcee6; margin-left: 360px;">
            <asp:Image ID="Image1" runat="server" Height="125px" Width="499px" ImageUrl="~/resimler/1.jpeg" />
        </div>
        
        <div style="height:20px; width:500px; background-color: #66CCFF; margin-top:2px; margin-left: 360px;"> <strong>Kişi Bilgi Kartı</strong></div>

        <div style="height:20px; width:500px; background-color: #99FFCC; margin-left: 360px;">Hüseyin Kurban</div>

        <div style="height:20px; width:500px; background-color:  #FF5050; margin-left: 360px;" class="auto-style1"><strong>23</strong></div>

        <div style="height:20px; width:500px; background-color: #b6ff00; margin-left: 360px;">Afyon Kocatepe Üniversitesi</div>

        <div style="height:20px; width:500px; background-color: #808080; margin-left: 360px;">Bilgisayar Programcılığı</div>

         


    
    </form>
</body>
</html>
