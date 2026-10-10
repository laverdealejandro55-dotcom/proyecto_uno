using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class ejercicio_4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btncalcular_Click(object sender, EventArgs e)
        {
            // se inicializa las variables
            double edad, pulsaciones;
            // datos de entrada
            edad = Convert.ToDouble(Txtedad.Text);
            // procedimiento
            pulsaciones = (220 - edad) / 10;
            // salida
            Lblresultado3.Text = pulsaciones.ToString();
        }
    }
}