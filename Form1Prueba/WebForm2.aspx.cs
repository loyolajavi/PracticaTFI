using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Form1Prueba
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         //Pregunto si la página desde donde se vino existe y si fue por post back
            if (PreviousPage != null && PreviousPage.IsCrossPagePostBack)
                //Accedo a la propiedad del form1 (para esto se necesita la directiva previous page en el aspx)
                Texto1F2.Text = PreviousPage.PTexto1.Text;
            else
                //Esto escribe texto en la página actual
                Response.Write("Se inició directamente esta página");
        }
    }
}