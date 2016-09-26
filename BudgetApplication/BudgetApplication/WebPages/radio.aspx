<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radio.aspx.cs" Inherits="BudgetApplication.WebPages.radio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
    <asp:ListItem Text="SearchByName" Value="1"></asp:ListItem>
     <asp:ListItem Text="SearchByDate" Value="2"></asp:ListItem>
     <asp:ListItem Text="SearchByValue" Value="3"></asp:ListItem>
</asp:RadioButtonList>

<div id="divName">Search By Name</div>
<div id="divDate">Search By Date</div>
<div id="divValue">Search By Value</div>
    </div>
    </form>
</body>
</html>
