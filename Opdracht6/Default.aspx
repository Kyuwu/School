<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 28%;
            height: 476px;
        }
        .auto-style3 {
            width: 84px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

        <table class="auto-style2" border="1">
            <tr>
                <td colspan="5">
                    <asp:TextBox ID="txtScherm" runat="server" Height="64px" Width="517px" Font-Size="20"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn7" runat="server" Height="70px" Text="7" Width="100px" Font-Size="20pt" OnClick="btn7_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btn8" runat="server" Text="8" Height="70px" Width="100px" Font-Size="20" OnClick="btn8_Click"/>
                </td>
                <td>
                    <asp:Button ID="btn9" runat="server" Text="9" Height="70px" Width="100px" Font-Size="20pt" OnClick="btn9_Click" />
                </td>
                <td>
                    <asp:Button ID="btnC" runat="server" Text="C" Height="70px" Width="100px" Font-Size="20" OnClick="btnC_Click" />
                </td>
                <td>
                    <asp:Button ID="btnBack" runat="server" Text="Back" Height="70px" Width="100px" Font-Size="20" OnClick="btnBack_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn4" runat="server" Text="4" Height="70px" Width="100px" Font-Size="20" OnClick="btn4_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btn5" runat="server" Text="5" Height="70px" Width="100px" Font-Size="20" OnClick="btn5_Click" />
                </td>
                <td>
                    <asp:Button ID="btn6" runat="server" Text="6" Height="70px" Width="100px" Font-Size="20" OnClick="btn6_Click" />
                </td>
                <td>
                    <asp:Button ID="btnPlus" runat="server" Text="+" Height="70px" Width="100px" Font-Size="20" OnClick="btnPlus_Click" />
                </td>
                <td>
                    <asp:Button ID="btnM2" runat="server" Text="M2" Height="70px" Width="100px" Font-Size="20" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn1" runat="server" Text="1" Height="70px" Width="100px" Font-Size="20" OnClick="btn1_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btn2" runat="server" Text="2" Height="70px" Width="100px" Font-Size="20" OnClick="btn2_Click"  />
                </td>
                <td>
                    <asp:Button ID="btn3" runat="server" Text="3" Height="70px" Width="100px" Font-Size="20" OnClick="btn3_Click"  />
                </td>
                <td>
                    <asp:Button ID="btnMin" runat="server" Text="-" Height="70px" Width="100px" Font-Size="20" OnClick="btnMin_Click" />
                </td>
                <td>
                    <asp:Button ID="btnO1" runat="server" Text="O1" Height="70px" Width="100px" Font-Size="20" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btn0" runat="server" Text="0" Height="70px" Width="200px" Font-Size="20"  OnClick="btn0_Click"/>
                </td>
                <td>
                    <asp:Button ID="btnPunt" runat="server" Text="." Height="70px" Width="100px" Font-Size="20" OnClick="btnPunt_Click" />
                </td>
                <td>
                    <asp:Button ID="btnIs" runat="server" Text="=" Height="70px" Width="100px" Font-Size="20" OnClick="btnIs_Click" />
                </td>
                <td>
                    <asp:Button ID="btnO2" runat="server" Text="O2" Height="70px" Width="100px" Font-Size="20" />
                </td>
            </tr>
        </table>
        <asp:Label ID="lGetal1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lBereken" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
