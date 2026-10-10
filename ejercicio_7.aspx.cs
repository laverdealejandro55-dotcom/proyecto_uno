using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class ejercicio_7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btncalcular_Click(object sender, EventArgs e)
        {
            // se inicializa las variables
            double precioCompra, precioVenta;
            // datos de entrada
            precioCompra = Convert.ToDouble(Txtcompra.Text);
            // procedimiento
            precioVenta = precioCompra * 1.30;
            // salida
            Lblresultado3.Text = "$" + precioVenta.ToString("0.00");
        }
    }
}