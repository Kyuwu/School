using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Reken : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOptel_Click(object sender, EventArgs e)
    {
        //Maakt variabelen aan
        Double get1;
        Double get2;
        Double uitkomst;
        //Het vullen van de variabele
        get1 = Convert.ToDouble(txtGetal1.Text);
        get2 = Convert.ToDouble(txtGetal2.Text);
        //Telt get1 en get2 met elkaar op
        uitkomst = get1 + get2;
        //Zorgt ervoor dat de uitvoer naar de Textbox wordt gestuurd
        txtUitkomst.Text = Convert.ToString(uitkomst);
    }


    protected void btnAftrek_Click(object sender, EventArgs e)
    {
        Double get1;
        Double get2;
        Double uitkomst;
        get1 = Convert.ToDouble(txtGetal1.Text);
        get2 = Convert.ToDouble(txtGetal2.Text);
        uitkomst = get1 - get2;
        txtUitkomst.Text = Convert.ToString(uitkomst);

    }
}