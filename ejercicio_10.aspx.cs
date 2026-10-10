using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class ejercicio_10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btncalcular_Click(object sender, EventArgs e)
        {
            // se inicializa las variables
            double exMat, matT1, matT2, matT3, promMat;
            double exFis, fisT1, fisT2, promFis;
            double exQui, quiT1, quiT2, quiT3, promQui;
            double promGeneral;

            // datos de entrada - Matemáticas
            exMat = Convert.ToDouble(TxtexMat.Text);
            matT1 = Convert.ToDouble(TxtmatT1.Text);
            matT2 = Convert.ToDouble(TxtmatT2.Text);
            matT3 = Convert.ToDouble(TxtmatT3.Text);

            // datos de entrada - Física
            exFis = Convert.ToDouble(TxtexFis.Text);
            fisT1 = Convert.ToDouble(TxtfisT1.Text);
            fisT2 = Convert.ToDouble(TxtfisT2.Text);

            // datos de entrada - Química
            exQui = Convert.ToDouble(TxtexQui.Text);
            quiT1 = Convert.ToDouble(TxtquiT1.Text);
            quiT2 = Convert.ToDouble(TxtquiT2.Text);
            quiT3 = Convert.ToDouble(TxtquiT3.Text);

            // procedimiento
            promMat = (exMat * 0.90) + (((matT1 + matT2 + matT3) / 3.0) * 0.10);
            promFis = (exFis * 0.80) + (((fisT1 + fisT2) / 2.0) * 0.20);
            promQui = (exQui * 0.85) + (((quiT1 + quiT2 + quiT3) / 3.0) * 0.15);

            promGeneral = (promMat + promFis + promQui) / 3.0;

            // salida
            Lblresultado3.Text = "Matemáticas: " + promMat.ToString("0.00") +
                                " | Física: " + promFis.ToString("0.00") +
                                " | Química: " + promQui.ToString("0.00") +
                                " | Promedio General: " + promGeneral.ToString("0.00");
        }
    }
}