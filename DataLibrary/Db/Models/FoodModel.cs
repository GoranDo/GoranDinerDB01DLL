﻿using System;
using System.Collections.Generic;
using System.Security.Cryptography;
using System.Text;

namespace DataLibrary.Db.Models
{
    public class FoodModel
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public decimal Price { get; set; }

    }
}
