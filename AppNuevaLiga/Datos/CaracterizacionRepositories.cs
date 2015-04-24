using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Collections;
using AppNuevaLiga.Modelo;

namespace AppNuevaLiga.Datos
{
    public class CaracterizacionRepositories
    {

        ArrayList Personalidades = new ArrayList();
        ArrayList Debilidades = new ArrayList();
        ArrayList Habilidades = new ArrayList();
        ArrayList Poderes = new ArrayList();
        ArrayList Armas = new ArrayList();

        public void AgregarPersonalidades(Caracterizacion c)
        {

            Personalidades.Add(c);
        }
        public void AgregarDebilidades(Caracterizacion c)
        {

            Debilidades.Add(c);
        }
        public void AgregarHabilidades(Caracterizacion c)
        {

            Habilidades.Add(c);
        }
        public void AgregarPoderes(Caracterizacion c)
        {

            Poderes.Add(c);
        }
        public void AgregarArmas(Caracterizacion c)
        {

            Armas.Add(c);
        }
        public string MostrarPersonalidades()
        {
            string palabra = "";
            foreach (Caracterizacion item in Personalidades)
            {
                palabra = palabra + item.ToString() + "\n";
            }

            return palabra;
        }
        public string MostrarHabilidades()
        {
            string palabra = "";
            foreach (Caracterizacion item in Habilidades)
            {
                palabra = palabra + item.ToString() + "\n";
            }

            return palabra;
        }
        public string MostrarDebilidades()
        {
            string palabra = "";
            foreach (Caracterizacion item in Debilidades)
            {
                palabra = palabra + item.ToString() + "\n";
            }

            return palabra;
        }
        public string MostrarArmas()
        {
            string palabra = "";
            foreach (Caracterizacion item in Armas)
            {
                palabra = palabra + item.ToString() + "\n";
            }

            return palabra;
        }
        public string MostrarPoderes()
        {
            string palabra = "";
            foreach (Caracterizacion item in Poderes)
            {
                palabra = palabra + item.ToString() + "\n";
            }

            return palabra;
        }
    }
}