﻿#pragma checksum "..\..\..\..\View\Dialogs\DialogGestionAdminAprobarDenegar.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "886131AA766B74FA80867BC12A7B5374757A584EDBD320AC7F59960AB25E68A1"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using GestorDeVacaciones.View.Dialogs;
using GestorDeVacaciones.ViewModel.DialogViewModel;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace GestorDeVacaciones.View.Dialogs {
    
    
    /// <summary>
    /// DialogGestionAdminAprobarDenegar
    /// </summary>
    public partial class DialogGestionAdminAprobarDenegar : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 2 "..\..\..\..\View\Dialogs\DialogGestionAdminAprobarDenegar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal GestorDeVacaciones.View.Dialogs.DialogGestionAdminAprobarDenegar estaventana;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/GestorDeVacaciones;component/view/dialogs/dialoggestionadminaprobardenegar.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\Dialogs\DialogGestionAdminAprobarDenegar.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.estaventana = ((GestorDeVacaciones.View.Dialogs.DialogGestionAdminAprobarDenegar)(target));
            return;
            case 2:
            
            #line 19 "..\..\..\..\View\Dialogs\DialogGestionAdminAprobarDenegar.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.denegar);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 20 "..\..\..\..\View\Dialogs\DialogGestionAdminAprobarDenegar.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.aprobar);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 23 "..\..\..\..\View\Dialogs\DialogGestionAdminAprobarDenegar.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

