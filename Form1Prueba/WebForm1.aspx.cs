using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Form1Prueba
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        //Propiedades
        public TextBox PTexto1 { get {return Texto1;}}
       


        //Métodos
        protected void Page_Load(object sender, EventArgs e)
        {
            //Me fijo si hubo post back
            if (Page.IsPostBack)
            {
                Texto2.Text = "Post back baby";
            }
        }

        protected void Boton1_Click(object sender, EventArgs e)
        {
            //Me fijo si la página fue válida tras la validación
            if (Page.IsValid)
            {
                Texto1.Text = "Hiciste click en el botón y fue válido";
            }
            
        }

        protected void btnOtroEvento_Click(object sender, CommandEventArgs e)
        {
            Response.Write("Prueba Otro evento");
        }

        protected void ValidarNota(object source, ServerValidateEventArgs args)
        {
            try
            {
                int num = int.Parse(args.Value);
                args.IsValid = (num >= 10);
            }
            catch (Exception ex)
            {
                
                args.IsValid = false;
            }
        }



    }
}