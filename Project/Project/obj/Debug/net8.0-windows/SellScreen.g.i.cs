﻿#pragma checksum "..\..\..\SellScreen.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EF59A5DAA5E584F610DABF6F48AE803DCD800A2D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Project;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace Project {
    
    
    /// <summary>
    /// SellScreen
    /// </summary>
    public partial class SellScreen : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\SellScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox idTextboxSell;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\SellScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox productTextboxSell;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\SellScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox quantityTextboxSell;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\SellScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox unitPriceTextboxSell;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\SellScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox totalAmountTextboxSell;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\SellScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox invNumTexboxSell;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\SellScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox invDateTextboxSell;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\SellScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Save;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\SellScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Cancle;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.11.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Project;V1.0.0.0;component/sellscreen.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\SellScreen.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.11.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.idTextboxSell = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.productTextboxSell = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.quantityTextboxSell = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.unitPriceTextboxSell = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.totalAmountTextboxSell = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.invNumTexboxSell = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.invDateTextboxSell = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.Save = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.Cancle = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\SellScreen.xaml"
            this.Cancle.Click += new System.Windows.RoutedEventHandler(this.cancleSellBtn);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

