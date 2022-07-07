using GTI.Wcf;
using System;
using System.Web.UI;

namespace GET.WebForms
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ServiceCliente serviceCliente = new ServiceCliente();
            var clientes =  serviceCliente.Listar();
         
            gdvClientes.DataSource = clientes;
            gdvClientes.DataBind();
        }
    }
}