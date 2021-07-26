using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Data.Models;
using Data.Repository;

namespace Forms
{
    public partial class PaginaCadastro : System.Web.UI.Page
    {
        public RepositoryCategoria ListaCategoria { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["ListaCategoria"] == null)
            {
                Session.Add("ListaCategoria", new ListaCategoria);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Categoria categoria = new Categoria();
            categoria.Id = Convert.ToInt32(tbCategoriaId.Text);
        }
    }
}