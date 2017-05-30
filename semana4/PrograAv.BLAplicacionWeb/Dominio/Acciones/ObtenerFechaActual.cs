using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PrograAv.BLAplicacionWeb.Dominio.Acciones
{
    public class ObtenerFechaActual
    {
        public string  ObtengaLaFecha()
        {
           // Especificaciones.ObtengaFecha laEspecificacion = new Especificaciones.ObtengaFecha();
          var laEspecificacion = new Especificaciones.ObtengaFecha();
            var laFecha = laEspecificacion.FormatearUnaFecha(DateTime.Now, "dd/mm/yyyy");
            return laFecha;
        }
    }
}