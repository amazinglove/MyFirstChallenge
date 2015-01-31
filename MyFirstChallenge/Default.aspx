<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How old are you?
        <asp:TextBox ID="AgeTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        How much money do you have in your pocket?
        <asp:TextBox ID="AmountTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Me To See Your Fortune" />
        <br />
        <br />
        <asp:Label ID="Label" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
