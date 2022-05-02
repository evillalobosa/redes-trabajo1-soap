using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace WebApplication3
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {

        [WebMethod]
        public int verificaRut(int rut, string dv)
        {
            dv= string.Join("", dv.Split(default(string[]), StringSplitOptions.RemoveEmptyEntries));
            dv = dv.ToUpper();
            int Digito;
            int Contador;
            int Multiplo;
            int Acumulador;
            string RutDigito;

            Contador = 2;
            Acumulador = 0;

            while (rut != 0)
            {
                Multiplo = (rut % 10) * Contador;
                Acumulador = Acumulador + Multiplo;
                rut = rut / 10;
                Contador = Contador + 1;

                if (Contador == 8)
                {
                    Contador = 2;
                }
            }


            Digito = 11 - (Acumulador % 11);
            RutDigito = Digito.ToString().Trim();
            if (Digito == 10)
            {
                RutDigito = "K";
            }
            if (Digito == 11)
            {
                RutDigito = "0";
            }
            if (RutDigito.ToString() == dv.ToString())
            {
                return 1;
            }

            if (RutDigito.ToString() == dv.ToString())
            {
                return 1;
            }
            else
            {
                return 0;
            }

        }
        [WebMethod]
        public List<string> Nombres(string nombre)
        {
            List<string> list = nombre.Split(' ').ToList();
            list.RemoveAll(string.IsNullOrWhiteSpace);
            List<string> pError = new List<string> { "0"};
            if (list.Count < 3)
            {
                return pError;
            } 
            list.RemoveAt(list.Count - 1);
            list.RemoveAt(list.Count - 1);
            return list;
        }
        [WebMethod]
        public List<string> Apellidos(string nombre)
        {
            List<string> list = nombre.Split(' ').ToList();
            List<string> pError = new List<string> { "0" };
            list.RemoveAll(string.IsNullOrWhiteSpace);
            if (list.Count < 3)
            {
                return pError;
            }
            int i = list.Count;
            i = i - 2;
            int c = 0;
            while (c < i)
            {
                list.RemoveAt(0);
                c++;  
            }  
            return list;
        }



    }
}
