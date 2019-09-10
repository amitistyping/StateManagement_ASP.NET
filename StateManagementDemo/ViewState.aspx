<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState.aspx.cs" Inherits="StateManagementDemo.ViewState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
    <div style="width: 30%; margin: auto; padding-top:80px">
        <form id="form1" runat="server">
            <div class="form-group">
                <asp:Label for="TextBox1" ID="Label1" runat="server" Text="PageClickCounter"></asp:Label>
                &nbsp;<asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"></asp:TextBox>
            </div>
            
            <asp:Button ID="Button1" runat="server" Text="Click" CssClass="btn btn-primary" OnClick="Button1_Click" />

        </form>
    </div>
</body>
</html>
