<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="project.page1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<html>
    <head>
    </head>
    <body>
        <div>
            
            <table style="width: 100%">
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="188px" 
                            ImageUrl="~/image/Screenshot_3.png" onclick="ImageButton1_Click" 
                            Width="875px" />
                    </td>
                </tr>
            </table>
            
        </div>
        <div>
            <table style="width: 100%">
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="188px" 
                            ImageUrl="~/image/Screenshot_1.png" onclick="ImageButton2_Click" 
                            Width="875px" />
                    </td>
                </tr>
            </table>
        </div>
        <div>
            <table style="width: 100%">
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="188px" 
                            ImageUrl="~/image/Screenshot_2.png" onclick="ImageButton3_Click" 
                            Width="875px" />
                    </td>
                </tr>
            </table>
        </div>
    </body>
</html>
</asp:Content>
