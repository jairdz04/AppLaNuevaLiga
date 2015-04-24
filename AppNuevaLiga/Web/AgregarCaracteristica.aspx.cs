using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AppNuevaLiga.Modelo;
using AppNuevaLiga.Datos;

namespace AppNuevaLiga.Web
{
    public partial class AgregarCaracteristica : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            
            if (Debilidad.Checked == true) {
                Caracterizacion a = new Debilidades(TextBox1.Text);
                CaracterizacionRepositories Debilidades = new CaracterizacionRepositories();
                Debilidades.AgregarDebilidades(a);
            }
            if (Habilidad.Checked == true) {
                Caracterizacion a = new Habilidades(TextBox1.Text);
                CaracterizacionRepositories Habilidades = new CaracterizacionRepositories();
                Habilidades.AgregarHabilidades(a);
            }
            if (Arma.Checked == true) {
                Caracterizacion a = new Armas(TextBox1.Text);
                CaracterizacionRepositories Debilidades = new CaracterizacionRepositories();
                Debilidades.AgregarDebilidades(a);
            }
            if (Poder.Checked == true) {
                Caracterizacion a = new Poderes(TextBox1.Text);
                CaracterizacionRepositories poderes = new CaracterizacionRepositories();
                poderes.AgregarPoderes(a);
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Server.Transfer("Mostrar.aspx", true);
        }

       
    }
}