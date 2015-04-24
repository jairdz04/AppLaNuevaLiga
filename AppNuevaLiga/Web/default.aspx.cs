using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.DropDownList;


namespace AppNuevaLiga.Web
{
    public partial class _default : System.Web.UI.Page
    {

      
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("AgregarCaracteristica.aspx", true);
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Label6.Text = DropDownList2.SelectedItem.Value.ToString() +  DropDownList3.SelectedItem.Value.ToString() +  DropDownList4.SelectedItem.Value.ToString() +
                DropDownList5.SelectedItem.Value.ToString();
        }

       
    }
}