using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                for (int i = 0; i < 5; i++)
                {
                    ListItem item = new ListItem();
                    item.Text = "Item " + i;
                    item.Value = i.ToString() + 5;
                    lstLeft.Items.Add(item);
                }
            }

        }

        protected void btnlTor_Click(object sender, EventArgs e)
        {
            ListItem ls = lstLeft.SelectedItem;
            lstLeft.Items.Remove(ls);
            ls.Selected = false;
            lstRight.Items.Add(ls);
        }

        protected void btnrTol_Click(object sender, EventArgs e)
        {
            ListItem ls = lstRight.SelectedItem;
            lstRight.Items.Remove(ls);
            ls.Selected = false;
            lstLeft.Items.Add(ls);

        }
    }
}