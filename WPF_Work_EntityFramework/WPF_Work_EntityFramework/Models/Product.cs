﻿using System;
using System.Collections.Generic;

namespace WPF_Work_EntityFramework.Models
{
    public partial class Product
    {
        public int Id { get; set; }
        public string? Name { get; set; }
        public int? Price { get; set; }
    }
}
