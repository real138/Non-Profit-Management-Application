﻿#pragma checksum "..\..\MainWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "C10900475262347483FFC2FEE612398145B336A3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using NonProfitManagement;
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


namespace NonProfitManagement {
    
    
    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMembersSearch;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddEditMember;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEventsSearch;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddEditEvent;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btbPaymentsSearch;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnProcessPayment;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame frmLoadPage;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMembers;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgLogo;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAdmin;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnX;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btmMin;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblTitle;
        
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
            System.Uri resourceLocater = new System.Uri("/NonProfitManagement;component/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\MainWindow.xaml"
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
            this.btnMembersSearch = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\MainWindow.xaml"
            this.btnMembersSearch.Click += new System.Windows.RoutedEventHandler(this.BtnMembersSearch_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnAddEditMember = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\MainWindow.xaml"
            this.btnAddEditMember.Click += new System.Windows.RoutedEventHandler(this.btnAddEditMember_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnEventsSearch = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\MainWindow.xaml"
            this.btnEventsSearch.Click += new System.Windows.RoutedEventHandler(this.BtnEventsSearch_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnAddEditEvent = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\MainWindow.xaml"
            this.btnAddEditEvent.Click += new System.Windows.RoutedEventHandler(this.btnAddEditEvent_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btbPaymentsSearch = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\MainWindow.xaml"
            this.btbPaymentsSearch.Click += new System.Windows.RoutedEventHandler(this.btbPaymentsSearch_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnProcessPayment = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\MainWindow.xaml"
            this.btnProcessPayment.Click += new System.Windows.RoutedEventHandler(this.btnProcessPayment_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.frmLoadPage = ((System.Windows.Controls.Frame)(target));
            return;
            case 8:
            this.btnMembers = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\MainWindow.xaml"
            this.btnMembers.Click += new System.Windows.RoutedEventHandler(this.btnMembers_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.imgLogo = ((System.Windows.Controls.Image)(target));
            return;
            case 10:
            this.btnAdmin = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\MainWindow.xaml"
            this.btnAdmin.Click += new System.Windows.RoutedEventHandler(this.btnAdmin_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.btnX = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\MainWindow.xaml"
            this.btnX.Click += new System.Windows.RoutedEventHandler(this.btnX_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.btmMin = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\MainWindow.xaml"
            this.btmMin.Click += new System.Windows.RoutedEventHandler(this.btmMin_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            this.lblTitle = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

