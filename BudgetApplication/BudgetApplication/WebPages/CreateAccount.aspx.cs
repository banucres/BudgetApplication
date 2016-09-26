using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace BudgetApplication.WebPages
{
    public partial class CreateAccount : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Config"].ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                SqlDataAdapter da = new SqlDataAdapter("SELECT CategoryID,Category FROM Category", con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                ddlChoCategory.DataSource = dt;
                ddlChoCategory.DataTextField = "Category";
                ddlChoCategory.DataBind();
                
            }
            CategorySelection();
        }
        public void CategorySelection()
        {
            if (rblMonthselection.SelectedValue == "1")
            {
                Everymonth.Visible = true;
                Fewmonth.Visible = false;
                Once.Visible = false;
            }
            else if (rblMonthselection.SelectedValue == "2")
            {
                Everymonth.Visible = false;
                Fewmonth.Visible = true;
                Once.Visible = false;
            }
            else if (rblMonthselection.SelectedValue == "3")
            {
                Everymonth.Visible = false;
                Fewmonth.Visible = false;
                Once.Visible = true;
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            Response.Redirect("Budget.aspx");
        }
    }
}