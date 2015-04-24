using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppNuevaLiga.Modelo
{
    public class SuperHumanos : Personajes, IFicha
    {
        string traje;


        public string Traje
        {
            get { return traje; }
            set { traje = value; }
        }
        protected SuperHumanos()
        {
           
            this.traje = "";
        }



        protected SuperHumanos(string nombre, string TipoDePersonaje, String traje)
             : base(nombre, TipoDePersonaje)
        {

            this.traje = traje;
            

        }

        public override string ToString()
        {
            string ret;
            ret = "Traje" + this.traje ;
            return ret;
        }
        public override int GetHashCode()
        {
            return this.ToString().GetHashCode();
        }

  
    }
}