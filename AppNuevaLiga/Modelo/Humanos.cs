using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppNuevaLiga.Modelo
{
    public class Humanos : Personajes, IFicha
    {
        int edad;
        string nacionalidad;



        public int Edad
        {
            get { return edad; }
            set { edad = value; }
        }
        public string Nacionalidad
        {
            get { return nacionalidad; }
            set { nacionalidad = value; }
        }


        protected Humanos()
        {
           
            this.edad = 0;
            this.nacionalidad = "";
        }

         protected Humanos(string nombre, string TipoDePersonaje ,int edad, string nacionalidad) : base (nombre, TipoDePersonaje)
        {
            
            this.edad=edad;
            this.nacionalidad = nacionalidad;

        }

         public override string ToString()
         {
             string ret;
             ret = "edad" + this.edad + "Nacionalidad" + this.nacionalidad;
             return ret;
         }

         public override int GetHashCode()
         {
             return this.ToString().GetHashCode();
         }

    }
}