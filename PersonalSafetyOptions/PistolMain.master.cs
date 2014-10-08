using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Utilities;

namespace PersonalSafetyOptions
{
	public partial class PistolMain : System.Web.UI.MasterPage
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected string GetMetaKeywords
        {
            get
            {
                return SharedTools.GetMetaTag("PistolMain");
            }
        }

	}
}