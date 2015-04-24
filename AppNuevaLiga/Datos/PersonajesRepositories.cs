using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using AppNuevaLiga.Modelo;
using System.Collections;

namespace AppNuevaLiga.Datos
{
    public class PersonajesRepositories
    {

        ArrayList personajes = new ArrayList();

        public void AddPersonajes(Personajes p)
        {
            personajes.Add(p);
        }
    }
}