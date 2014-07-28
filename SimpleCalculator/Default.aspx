<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleCalculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
        <br />
        Enter 1st Value&nbsp;&nbsp;
        <asp:TextBox ID="firstValue" runat="server" OnTextChanged="firstValue_TextChanged"></asp:TextBox>
        <br />
        <br />
        Enter 2nd Value&nbsp;&nbsp;
        <asp:TextBox ID="secondValue" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" Width="31px" />
&nbsp;
        <asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text="-" Width="31px" />
&nbsp;
        <asp:Button ID="multiplyButton" runat="server" OnClick="Button3_Click" Text="x" Width="31px" />
&nbsp;
        <asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" Width="31px" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" BackColor="#666666" Font-Italic="True" Font-Size="Larger" ForeColor="White"></asp:Label>
    
    </div>
    </form>
</body>
</html>
