using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class ejercicio_9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btncalcular_Click(object sender, EventArgs e)
        {
            // se inicializa las variables
            double p1, p2, p3, total, porc1, porc2, porc3;
            // datos de entrada
            p1 = Convert.ToDouble(Txtp1.Text);
            p2 = Convert.ToDouble(Txtp2.Text);
            p3 = Convert.ToDouble(Txtp3.Text);
            // procedimiento
            total = p1 + p2 + p3;
            porc1 = (p1 / total) * 100;
            porc2 = (p2 / total) * 100;
            porc3 = (p3 / total) * 100;
            // salida
            Lblresultado3.Text = "Persona 1: " + porc1.ToString("0.00") + "% | " +
                                "Persona 2: " + porc2.ToString("0.00") + "% | " +
                                "Persona 3: " + porc3.ToString("0.00") + "%";
        }
    }
}