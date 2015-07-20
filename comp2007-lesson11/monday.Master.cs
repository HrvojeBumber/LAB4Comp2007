using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

//reference Owin
using Microsoft.Owin.Security;

namespace comp2007_lesson11
{
    public partial class monday : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //determine which nav show
            if (HttpContext.Current.User.Identity.IsAuthenticated)
            {
                phlPrivate.Visible = true;
                plhPublic.Visible = false;
            }
            else
            {
                phlPrivate.Visible = false;
                plhPublic.Visible = true;
            }
        }
    }
}