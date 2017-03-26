<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reken.aspx.cs" Inherits="Reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 70px;
        }
        .auto-style3 {
            width: 131px;
        }
        .auto-style5 {
            width: 341px;
        }
        .auto-style6 {
            width: 9px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
&nbsp;&nbsp;&nbsp;
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
    
        <asp:Label ID="lblGetal1" runat="server" Text="Getal 1:"></asp:Label>
                    </td>
                    <td class="auto-style3">
        <asp:TextBox ID="txtGetal1" runat="server" Width="120px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">*</td>
                    <td class="auto-style5">
        <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" Width="100px" />
            <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100" MaximumValue="100" MinimumValue="1" Type="Double"></asp:RangeValidator>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
        <asp:Label ID="lblGetal2" runat="server" Text="Getal 2:"></asp:Label>
                    </td>
                    <td class="auto-style3">
        <asp:TextBox ID="txtGetal2" runat="server" style="margin-left: 0px" Width="120px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">*</td>
                    <td class="auto-style5">
        <asp:Button ID="btnAftrek" runat="server" Text="Aftrekken" OnClick="btnAftrek_Click" style="margin-left: 1px" Width="100px" />
            <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in!"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
        <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst: "></asp:Label>
                    </td>
                    <td class="auto-style3">
        <asp:TextBox ID="txtUitkomst" runat="server" style="margin-left: 0px" Width="120px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
        <p>
                        <asp:CompareValidator ID="cv" runat="server" ControlToCompare="txtGetal1" ControlToValidate="txtGetal2" ErrorMessage="Beide getallen moeten hetzelfde zijn" ValueToCompare="value"></asp:CompareValidator>
        </p>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Telefoon:   "></asp:Label>
                        :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtTelefoon" runat="server" Width="120px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="revTelefoon" runat="server" ControlToValidate="txtTelefoon" ErrorMessage="Telefoonnummer is niet correct" ValidationExpression="\d{3}\s{1}\d{7}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
            </table>
                    </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
