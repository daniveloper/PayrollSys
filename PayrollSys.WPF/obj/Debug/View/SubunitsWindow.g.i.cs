﻿#pragma checksum "..\..\..\View\SubunitsWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "4A7591BC4A84F55A73074E7CA81ADA868940E949004ACB0C86FBC4DFAA2F9CD1"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using PayrollSys.WPF.View;
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


namespace PayrollSys.WPF.View {
    
    
    /// <summary>
    /// SubunitsWindow
    /// </summary>
    public partial class SubunitsWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\View\SubunitsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem mExit;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\View\SubunitsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem mRefresh;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\View\SubunitsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgSubunits;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\View\SubunitsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button bInsert;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\View\SubunitsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button bDelete;
        
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
            System.Uri resourceLocater = new System.Uri("/PayrollSys.WPF;component/view/subunitswindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\SubunitsWindow.xaml"
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
            this.mExit = ((System.Windows.Controls.MenuItem)(target));
            
            #line 25 "..\..\..\View\SubunitsWindow.xaml"
            this.mExit.Click += new System.Windows.RoutedEventHandler(this.MExit_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.mRefresh = ((System.Windows.Controls.MenuItem)(target));
            
            #line 27 "..\..\..\View\SubunitsWindow.xaml"
            this.mRefresh.Click += new System.Windows.RoutedEventHandler(this.MRefresh_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.dgSubunits = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 4:
            this.bInsert = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\..\View\SubunitsWindow.xaml"
            this.bInsert.Click += new System.Windows.RoutedEventHandler(this.BInsert_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.bDelete = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\..\View\SubunitsWindow.xaml"
            this.bDelete.Click += new System.Windows.RoutedEventHandler(this.BDelete_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
