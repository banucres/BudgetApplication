<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="BudgetApplication.WebPages.CreateAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 100%; height: 500px;" aria-multiselectable="False">
            <!-- Main Div -->
            <div style="float: left; width: 70%; height: 65px;">
                <asp:Label ID="lblChoCategory" runat="server" Text="Choose a Category"></asp:Label>
                <p style="height: 29px; width: 891px">
                    <asp:DropDownList ID="ddlChoCategory" runat="server"></asp:DropDownList>
                </p>
                <p>
                    <asp:Label ID="lblhappen" runat="server" Text="When will this happen?"></asp:Label>
                </p>
                <p>
                    <asp:RadioButtonList ID="rblMonthselection" runat="server" AutoPostBack="True">
                        <asp:ListItem Value="1">Every Month </asp:ListItem>
                        <asp:ListItem Value="2">Every Few Month</asp:ListItem>
                        <asp:ListItem Value="3">Once</asp:ListItem>
                    </asp:RadioButtonList>
                </p>
                <div id="Everymonth" runat="server">
                    <p>
                        <p>Amount</p>
                        &nbsp $
                        <asp:TextBox ID="
                            " runat="server"></asp:TextBox>
                    </p>
                </div>
                <div id="Fewmonth" runat="server">
                    <p>Whats is your spending cycle like?</p>
                    <p>I spend $<asp:TextBox ID="txtspendingfewmonthly" runat="server"></asp:TextBox>every
                        <asp:TextBox ID="txtmonth" runat="server"></asp:TextBox>months</p>
                </div>
                <div id="Once" runat="server">
                    <p>Amount</p>
                    <p>
                        &nbsp $
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </p>
                </div>
            </div>
            <div style="float: left; width: 29%; margin-left: 1px; height: 368px;">
                <p>
                    <asp:Button ID="btnCancel" runat="server" Text="CANCEL" />
                    <span><asp:Button ID="btnSave" runat="server" Text="SAVE" Width="82px" OnClick="btnSave_Click" /></span>
                </p>
            </div>
    </form>
</body>
</html>
