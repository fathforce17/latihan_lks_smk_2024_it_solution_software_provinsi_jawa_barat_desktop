﻿#pragma checksum "..\..\..\LoginForm.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "28C011C02708F54682E93103B0F5EF15EBD9FE91"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LatihanLKS;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace LatihanLKS {
    
    
    /// <summary>
    /// LoginForm
    /// </summary>
    public partial class LoginForm : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\LoginForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock placeholder_username;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\LoginForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox input_username;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\LoginForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock placeholder_password;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\LoginForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox input_password;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.4.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/LatihanLKS;component/loginform.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\LoginForm.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.4.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.placeholder_username = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.input_username = ((System.Windows.Controls.TextBox)(target));
            
            #line 27 "..\..\..\LoginForm.xaml"
            this.input_username.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.mengisiUsername);
            
            #line default
            #line hidden
            return;
            case 3:
            this.placeholder_password = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.input_password = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 29 "..\..\..\LoginForm.xaml"
            this.input_password.PasswordChanged += new System.Windows.RoutedEventHandler(this.mengisiPassword);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 35 "..\..\..\LoginForm.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.authentication);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 36 "..\..\..\LoginForm.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.reset_button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

