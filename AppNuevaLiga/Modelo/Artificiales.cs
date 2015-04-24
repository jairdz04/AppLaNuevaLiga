using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppNuevaLiga.Modelo
{
    public class Artificiales : Personajes, IFicha
    {

        string Material;

        public string material
        {
            get { return Material; }
            set { Material = value; }
        }

        protected Artificiales()
        {
           
            this.Material = "";

        }

         protected Artificiales(string nombre, string TipoDePersonaje ,String Material) : base (nombre, TipoDePersonaje)
        {
            
            this.Material= Material;
            

        }


         public override string ToString()
         {
             string ret;
             ret = "Material" + this.Material;
             return ret;
         }
         public override int GetHashCode()
         {
             return this.ToString().GetHashCode();
         }
    }
}