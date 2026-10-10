using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class ejercicio_6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btncalcular_Click(object sender, EventArgs e)
        {
            // se inicializa las variables
            double presupuesto, ginecologia, traumatologia, pediatria;
            // datos de entrada
            presupuesto = Convert.ToDouble(Txtpresupuesto.Text);
            // procedimiento
            ginecologia = presupuesto * 0.40;
            traumatologia = presupuesto * 0.30;
            pediatria = presupuesto * 0.30;
            // salida
            Lblresultado3.Text = "Ginecología: $" + ginecologia.ToString("0.00") +
                                " | Traumatología: $" + traumatologia.ToString("0.00") +
                                " | Pediatría: $" + pediatria.ToString("0.00");
        }
    }
}