using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AppNuevaLiga.Modelo
{
    interface IFicha
    {
        public void Add(Caracterizacion c);
        public void Enemigos(string e);
        public void Liga(string l);
    }
}
