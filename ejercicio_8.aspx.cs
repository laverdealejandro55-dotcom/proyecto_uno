using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class ejercicio_8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btncalcular_Click(object sender, EventArgs e)
        {
            // se inicializa las variables
            double tiempo1, tiempo2, tiempo3, promedio;
            // datos de entrada
            tiempo1 = Convert.ToDouble(Txtlunes.Text);
            tiempo2 = Convert.ToDouble(Txtmiercoles.Text);
            tiempo3 = Convert.ToDouble(Txtviernes.Text);
            // procedimiento
            promedio = (tiempo1 + tiempo2 + tiempo3) / 3;
            // salida
            Lblresultado3.Text = promedio.ToString("0.00") + " minutos";
        }
    }
}