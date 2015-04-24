using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppNuevaLiga.Modelo
{
    public class Habilidades : Caracterizacion
    {

        public Habilidades(string nombre)
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