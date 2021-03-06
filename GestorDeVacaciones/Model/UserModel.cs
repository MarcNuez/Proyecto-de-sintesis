﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GestorDeVacaciones.Model
{
    public class UserModel
    {
        public int Id { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
        public string Nombre { get; set; }
        public string Apellidos { get; set; }
        public string Email { get; set; }
        public string Rol { get; set; }

        public string UrlImage { get; set; }

        public DiasPendientesModel DiasPendientes { get; set; }

        public virtual List<DiasElegidosModel> DiasElegidos { get; set; }

        public virtual List<AusenciasModel> Ausencias { get; set; }

        






    }
}
