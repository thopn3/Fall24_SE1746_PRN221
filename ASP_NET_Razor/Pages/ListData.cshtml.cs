using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace ASP_NET_Razor.Pages
{
	public class ListDataModel : PageModel
    {
        public List<dynamic> source = new()
        {
            new{Id = 1, Name = "Dave", Age = 20},
            new{Id = 2, Name = "Dan", Age = 22},
            new{Id = 3, Name = "Ken", Age = 23}
        };
        public List<dynamic> listData = new List<dynamic>();


        public void OnGet()
        {
            foreach(var person in source)
            {
                listData.Add(person);
            }
        }

        public void OnPost()
        {
            string search = Request.Form["search"];
            foreach(var person in source)
            {
                string personName = person.Name;
                if (personName.Contains(search))
                {
                    listData.Add(person);
                }
            }
        }
    }
}
