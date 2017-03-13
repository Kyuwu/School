using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
   protected void knop_Click(object sender, EventArgs e)
    {
        int kal;
        int age;
        DateTime nu = DateTime.Today;
        kal = calKalender.SelectedDate.Year;
        age = nu.Year - kal;
        btnLeeftijd.Text = age.ToString();


    }

    protected void calKalender_SelectionChanged(object sender, EventArgs e)
    {
        kalVerjaardag.Text = calKalender.SelectedDate.ToString("dd/MM/yyyy");
    }
}
