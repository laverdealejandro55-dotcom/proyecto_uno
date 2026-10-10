using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class condicionales_4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Total_Click(object sender, EventArgs e)
        {
            double num1, cta;
            num1 = Convert.ToDouble(Txtmonto.Text);
            if (num1 < 50000)
            {
                cta = num1 * 0.03;
                resultado.Text = "Su cuota a pagar es de: " + cta.ToString();

            }
            else
            {
                cta = num1 * 0.02;
                resultado.Text = "Su cuota a pagar es de: " + cta.ToString();
            }
        }
    }
}