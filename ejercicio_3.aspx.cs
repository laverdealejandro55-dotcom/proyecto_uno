using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class ejercicio_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnsumar_Click(object sender, EventArgs e)
        {
            // se inicializa las variables
            double numuno, numdos, numtres, resultado2;
            // datos de entrada
            numuno = Convert.ToDouble(Txtpresion.Text);
            numdos = Convert.ToDouble(Txtvolumen.Text);
            numtres = Convert.ToDouble(Txttemperatura.Text);
            //procedimiento 
            resultado2 = (numuno * numdos) / (0.37 * (numtres + 460));
            //salida
            Lblresultado3.Text = resultado2.ToString();
        }
    }
}