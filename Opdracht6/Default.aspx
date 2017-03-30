<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
        <p>
            De rekenmachine</p>
        <p>
            <asp:TextBox ID="txtScherm" runat="server" Height="61px" Width="270px" Font-Size="X-Large" OnTextChanged="TextBox1_TextChanged" BackColor="#99CCFF"></asp:TextBox>
        </p>
        <asp:Button ID="Button7" runat="server" Height="49px" Text="7" Width="52px" Font-Italic="False" Font-Size="Larger" OnClick="Button7_Click" />
        <asp:Button ID="Button8" runat="server" Height="49px" Text="8" Width="52px" Font-Size="Larger" OnClick="Button8_Click" />
        <asp:Button ID="Button9" runat="server" Height="49px" Text="9" Width="52px" OnClick="Button9_Click" Font-Size="Larger" />
        <asp:Button ID="ButtonC" runat="server" Height="49px" Text="C" Width="52px" Font-Size="Larger" OnClick="ButtonC_Click" />
        <asp:Button ID="ButtonBack" runat="server" Height="49px" Text="Back" Width="52px" Font-Size="Large" OnClick="ButtonBack_Click" />
        <p>
            <asp:Button ID="Button4" runat="server" Height="49px" Text="4" Width="52px" Font-Size="Larger" OnClick="Button4_Click" />
            <asp:Button ID="Button5" runat="server" Height="49px" Text="5" Width="52px" Font-Size="Larger" OnClick="Button5_Click" />
            <asp:Button ID="Button6" runat="server" Height="49px" Text="6" Width="52px" Font-Size="Larger" OnClick="Button6_Click" />
            <asp:Button ID="ButtonPlus" runat="server" Height="49px" Text="+" Width="52px" Font-Size="Larger" OnClick="ButtonPlus_Click" />
            <asp:Button ID="ButtonM2" runat="server" Height="49px" Text="M2" Width="52px" Font-Size="Larger" />
        </p>
        <asp:Button ID="Button1" runat="server" Height="49px" Text="1" Width="52px" Font-Size="Larger" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Height="49px" Text="2" Width="52px" Font-Size="Larger" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" Height="49px" Text="3" Width="52px" Font-Size="Larger" OnClick="Button3_Click" />
        <asp:Button ID="ButtonMin" runat="server" Height="49px" Text="-" Width="52px" Font-Size="Larger" OnClick="ButtonMin_Click" />
        <asp:Button ID="ButtonO1" runat="server" Height="49px" Text="O1" Width="52px" Font-Size="Larger" />
        <p>
            <asp:Button ID="Button0" runat="server" Height="49px" Text="0" Width="110px" Font-Size="Larger" OnClick="Button0_Click" />
            <asp:Button ID="ButtonPunt" runat="server" Height="49px" Text="." Width="52px" Font-Size="Larger" OnClick="ButtonPunt_Click" />
            <asp:Button ID="ButtonIs" runat="server" Height="49px" Text="=" Width="52px" Font-Size="Larger" OnClick="ButtonIs_Click" />
            <asp:Button ID="ButtonO2" runat="server" Height="49px" Text="O2" Width="52px" Font-Size="Larger" />
        </p>
        <p>
            <asp:Label ID="lblGetal1" runat="server" Text="Getal 1" Visible="False"></asp:Label>
            <asp:Label ID="lblBereken" runat="server" Text="Berekenen" Visible="False"></asp:Label>
        </p>
    
    </form>
</body>
</html>