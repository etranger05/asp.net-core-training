﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHelloWorld.aspx.cs" Inherits="MemoEngineCore.FrmHelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Hello ASP.NET 4.8</h1>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:TextBox ID="TextInput" runat="server"></asp:TextBox>
            <asp:Button ID="btnClick" runat="server" Text="Button" OnClick="btnClick_Click"/>
            <br />
            <asp:Label ID="lblDisplay" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
    
</body>
</html>
