<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewsLetterSignUp.aspx.cs" Inherits="WebFormsProj.NewsLetterSignUp" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Newsletter SignUp</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Newsletter SignUp</h1>
            <p>
                <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
            </p>
        </div>
        <p id="lblEmail" title="Email">
            Email:&nbsp; <asp:TextBox ID="txtEmail" runat="server" Height="16px" Width="136px" ViewStateMode="Disabled"></asp:TextBox>
        </p>
        <p title="Email">
            <asp:Button  ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </p>
        <p title="Email">
            &nbsp;</p>
    </form>
</body>
</html>
