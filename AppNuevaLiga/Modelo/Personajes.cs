using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppNuevaLiga.Modelo
{
    public abstract class Personajes
    {

        string nombre;
        string TipoDePersonaje;
      


        protected Personajes()
        {
            
            this.nombre = "";
            this.TipoDePersonaje = "";
        }
        protected Personajes(string nombre, string TipoDePersonaje)
        {
            
            this.nombre = nombre;
            this.TipoDePersonaje = TipoDePersonaje;

        }
        public override string ToString()
        {
            string ret;
            ret = "Nombre" + this.nombre + "Tipo" + this.TipoDePersonaje ;
            return ret;
        }

        public override int GetHashCode()
        {
            return this.ToString().GetHashCode();
        }

    }
}