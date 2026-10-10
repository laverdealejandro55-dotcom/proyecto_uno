using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class ejercicio_5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btncalcular_Click(object sender, EventArgs e)
        {
            // se inicializa las variables
            double salarioAnterior, nuevoSalario;
            // datos de entrada
            salarioAnterior = Convert.ToDouble(Txtsalario.Text);
            // procedimiento
            nuevoSalario = salarioAnterior * 1.25;
            // salida
            Lblresultado3.Text = "$" + nuevoSalario.ToString("0.00");
        }
    }
}