<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Budget.aspx.cs" Inherits="BudgetApplication.WebPages.Budget" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
        
   <div>
    <p>
           <asp:Button ID="Button1" runat="server" Text="+ Create a budget" Width="157px" OnClick="Button1_Click" PostBackUrl="~/WebPages/CreateAccount.aspx" />
     </p>
       </div>
    <div>

        <table style="width: 23%; height: 25%; border: 2px solid #000000; background-color: #C0C0C0">
            <tr>
                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; you&#39;ve budget</td>
            </tr>
            <tr>
                <td style="width: 1687px">Income</td>
                <td style="width: 715px">$0</td>
            </tr>
            <tr>
                <td style="width: 1687px">Spending</td>
                <td style="width: 715px">$0</td>
            </tr>
            <tr>
                <td style="width: 1687px">Goal</td>
                <td style="width: 715px">$0</td>
            </tr>
            <tr>
                <td style="width: 1687px">Left Over</td>
                <td style="width: 715px">$0</td>
            </tr>
        </table>

    </div>
    <table class="nav-justified" border="1">
        <tr>
            <td style="width: 257px; height: 23px;">
                <asp:Label ID="lblIncome" runat="server" Text="Income"></asp:Label>
            </td>
            <td style="height: 23px">
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 257px">
                <asp:Label ID="lblSpending" runat="server" Text="Spending"></asp:Label>&nbsp;</td>
            <td>
                



                <br />
                



            </td>
        </tr>
    </table>
    <p>
    
    
    </p>
    

    
</asp:Content>
