using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EPATVMenu.entities
{
    public class Utilizador
    {
        private int username;
        private string password;
        private int id;
        private string tipoColaborador;

        public Utilizador() { }

        public int Username
        {
            get { return username; }
            set { username = value; }
        }

        public string Password
        {
            get { return password; }
            set { password = value; }
        }

        public int Id
        {
            get { return id; }
            set { id = value; }
        }

        public string Tipocolaborador
        {
            get { return tipoColaborador; }
            set { tipoColaborador = value; }
        }


    }
}
