<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="project.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <html>
        <head>
            <style>
                fieldset
                {
                    background-color:tomato;
                }
                .style1
                {
                    text-align: left;
                }
            </style>
        </head>
        <body>
            <fieldset>
            <legend>
                <h2>login</h2>
            </legend>
                 <table style="width: 100%">
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" Text="User Nmae"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RegularExpressionValidator" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" colspan="2">
                <asp:Label ID="Label5" runat="server" Text="Username or Password is feild" 
                    Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Forget Password</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" BorderColor="#CCCCCC" ForeColor="Red" 
                    onclick="Button1_Click" Text="Login" BackColor="#3333FF" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">Regester</asp:LinkButton>
            </td>
        </tr>
    </table>
            </fieldset>
        </body>
   </html>

</asp:Content>
