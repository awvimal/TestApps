<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestEtrekDBConnectivity.aspx.cs"
    Inherits="TestEtrekDBConnectivityWeb.TestEtrekDBConnectivity" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td>
                    <asp:Label ID="lblMessage" runat="server" />
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Text to send</td>
                <td>
                    <asp:TextBox runat="server" ID="txtText" Width="500px" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Program to connect(uwb874.p, uwb885.p, uwb884.p)</td>
                <td>
                    <asp:TextBox runat="server" ID="txtProgram" Width="500px" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Server URL('Appserver://172.17.190.11:5162/PSTTEST') :
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtAppserver" Width="500px" />
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                    <asp:Button Text="Connect" ID="btnConnect" runat="server" OnClick="btnConnect_Click" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
