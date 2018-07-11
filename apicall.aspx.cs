using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
 

namespace WebApplication3
{
    public partial class apicall : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string urlData = String.Empty;
            WebClient wc = new WebClient();
            urlData = wc.DownloadString("https://eservices.mas.gov.sg/api/action/datastore/search.json?resource_id=5f2b18a8-0883-4769-a635-879c63d3caac&limit=5");
         dynamic jsonObj = JsonConvert.DeserializeObject(urlData);
       foreach (var item in jsonObj)
       {
          Console.WriteLine(item.result);
       }   

    
        
        }
    }
}