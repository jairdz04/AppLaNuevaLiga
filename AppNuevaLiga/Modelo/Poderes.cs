﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppNuevaLiga.Modelo
{
    public class Poderes : Caracterizacion
    {

        public Poderes(string nombre)
            : base(nombre)
        {

        }


        public override string ToString()
        {
            return base.ToString();
        }
        public override int GetHashCode()
        {
            return this.ToString().GetHashCode();
        }
        
    }
}