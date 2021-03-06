﻿using GestorDeVacaciones.Data;
using GestorDeVacaciones.Model;
using GestorDeVacaciones.Model.Cache;
using GestorDeVacaciones.ViewModel;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GestorDeVacaciones.View.UserControls
{
    /// <summary>
    /// Lógica de interacción para VacacionesView.xaml
    /// </summary>
    public partial class VacacionesView : UserControl
    {
        public VacacionesView()
        {
            InitializeComponent();
            this.calControl.OnClickedrestarDias_Clicked += sumarDias;
            this.calControl.OnClickedsumarDias_Clicked += restarDias;

        }

        public void sumarDias(object sender, RoutedEventArgs e)
        {
            var num = diasPendientes.Content.ToString();
            diasPendientes.Content = Int32.Parse(num) + 1;


        }
        public void restarDias(object sender, RoutedEventArgs e)
        {
            var num = diasPendientes.Content.ToString();
            diasPendientes.Content = Int32.Parse(num) - 1;
        }







        private void boton_añoAdelante(object sender, RoutedEventArgs e)
        {
            calControl.AñoSeleccionado++;
        }
        private void boton_añoAtras(object sender, RoutedEventArgs e)
        {
            calControl.AñoSeleccionado--;
        }

        private void abrirCalendarGrupal(object sender, RoutedEventArgs e)
        {
            CalendarioGrupalView cgv = new CalendarioGrupalView();
            cgv.Show();
        }

        private void solicitarVacas(object sender, RoutedEventArgs e)
        {
            var listaDeDias = calControl.ListaDiasSeleccionados.ToList();

            var text = "";
            foreach (var l in listaDeDias)
            {
                text += l.diaFormato + " ";
            }
            MessageBox.Show("Has solicitado con exito estos dias: " + text);


            using (var db = new ContextoBBDD())
            {

                db.DiasElegidos.AddRange(listaDeDias);


                var cambiarNumeroDiasRestantes = db.DiasPendientes.SingleOrDefault(b => b.UserModelId == UserLoginCache.Id);
                if (cambiarNumeroDiasRestantes != null)
                {
                    cambiarNumeroDiasRestantes.DiasQueMeQuedan = cambiarNumeroDiasRestantes.DiasQueMeQuedan - listaDeDias.Count;

                }



                db.SaveChanges();


            }


            calControl.ListaDiasSeleccionados.Clear();
            calControl.refesh();
        }


        

    }
}
