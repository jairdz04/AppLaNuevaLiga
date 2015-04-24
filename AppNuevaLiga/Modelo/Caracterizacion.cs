using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppNuevaLiga.Modelo
{
    public class Caracterizacion
    {

        string nombre;

        public Caracterizacion()
        {
            this.nombre = "";
        }
        public Caracterizacion(string nombre)
        {
            this.nombre = nombre;

        }
        public override string ToString()
        {
            return "nombre" + this.nombre;
        }
    }
}