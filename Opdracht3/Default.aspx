<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body>
    <form id="Studie" runat="server">

        Selecteer een Datum in de kalender<asp:calendar runat="server" ID="calKalender" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="calKalender_SelectionChanged" SelectedDate="1995-01-01" Width="220px" VisibleDate="1995-01-01">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:calendar>
        U heeft de onderstaande datum geselecteerd:<p>
            <asp:Label ID="kalVerjaardag" runat="server"></asp:Label>
        </p>
        U bent nu<p>
            <style>
                text-color: blue;
            </style>
            <asp:Label ID="btnLeeftijd" runat="server"></asp:Label>
        </p>
        <asp:Button ID="knop" runat="server" OnClick="knop_Click" Text="Reken uit" />
    </form>
</body>
</html>
