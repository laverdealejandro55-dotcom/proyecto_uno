using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class ejercicio5 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            double costoMaterias = Convert.ToDouble(TxtCostoMaterias.Text);
            double promedio = Convert.ToDouble(TxtPromedio.Text);

            double totalPagar = 0;

            if (promedio >= 9)
            {
                // Descuento del 30% sobre la colegiatura y 0% de IVA
                totalPagar = costoMaterias - (costoMaterias * 0.30);
            }
            else
            {
                // Colegiatura completa + 10% de IVA
                totalPagar = costoMaterias + (costoMaterias * 0.10);
            }

            resultado.Text = "El total a pagar es: $" + totalPagar;
        }
    }
}