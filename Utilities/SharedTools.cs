using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Utilities
{
    public static class SharedTools
    {
        private const string PISTOL_META = @"pistol,permit,gun,CT Pistol Permit,firearms training,revolver,firearm,nra,class,pistol permit class,firearms, training,best concealed carry pistol,CT Pistol Permit Class,Connecticut Pistol Permit Class,conceal and carry,
conceal and carry permit, conceal carry permit, concealed carry classes, concealed carry course,concealed carry courses,
concealed carry license,concealed carry permit classes,concealed carry permit reciprocity,concealed carry permits,
concealed carry pistol,concealed carry reciprocity,concealed carry reciprocity map,concealed carry states map,
concealed handgun license,concealed weapon permit,concealed weapons license,concealed weapons permit class,
connecticut concealed carry,connecticut pistol permit classes,federal pistol permit,firearm license,firearm safety course,firearms safety course,gun classes,gun permits,gun safety class,gun safety classes,
Greenwich, Stamford, Darien, Norwalk, Westport, Bridgeport, Stratford, Milford, New Haven, Connecticut, CT, Wilton, Ridgefield, Danbury, Weston, Easton";

        public static string GetMetaTag(string PageName)
        {
            string result = "";
            switch (PageName)
            {
                case "PistolMain":
                    result = PISTOL_META;
                    break;
            }
            return result;
        }
    }
}
