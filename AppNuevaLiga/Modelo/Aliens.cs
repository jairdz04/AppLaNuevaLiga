using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppNuevaLiga.Modelo
{
    public class Aliens : Personajes, IFicha
    {

        string PlanetaDeOrigen;


        public string planetaDeOrigen
        {
            get { return PlanetaDeOrigen; }
            set { PlanetaDeOrigen = value; }
        }
         protected Aliens()
        {

            this.PlanetaDeOrigen = "";
        }

         protected Aliens(string nombre, string TipoDePersonaje, String PlanetaDeOrigen)
             : base(nombre, TipoDePersonaje)
        {

            this.PlanetaDeOrigen = PlanetaDeOrigen;
            

        }

         public override string ToString()
         {
             string ret;
             ret = "Planeta De Origen" + this.PlanetaDeOrigen;
             return ret;
         }

         public override int GetHashCode()
         {
             return this.ToString().GetHashCode();
         }
    }
}