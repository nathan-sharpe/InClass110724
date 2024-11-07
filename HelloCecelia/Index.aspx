<!-- Documentation -->

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="HelloCecelia.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="cmdChangeForeColor" runat="server" Text="Change Foreground Color" OnClick="cmdChangeForeColor_Click" />
            <asp:Label ID="lblHello" runat="server" Text="Hello Cecelia" BackColor="Blue"></asp:Label>
            <asp:Button ID="cmdChangeColor" runat="server" Text="Change Color" OnClick="cmdChangeColor_Click" />
            <!-- Add a text box and another button. When the user clicks the button,
                write the current time into the text box -->
            <asp:TextBox ID="txtInsertTime" runat="server" OnTextChanged="txtInsertTime_TextChanged"></asp:TextBox>
            <asp:Button ID="cmdTimeButton" runat="server" Text="Insert Time into Text box" OnClick="cmdTimeButton_Click" />
        </div>
    </form>
</body>
</html>
