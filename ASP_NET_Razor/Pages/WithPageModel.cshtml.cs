﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace ASP_NET_Razor.Pages
{
	public class WithPageModelModel : PageModel
    {
        [BindProperty]
        public string Name { get; set; }

        public void OnGet()
        {
        }

        public void OnPost()
        {

        }
    }
}
