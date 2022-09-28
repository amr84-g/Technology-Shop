<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="pageLabtop.aspx.cs" Inherits="project.pageLabtop1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table style="width: 100%">
        <tr>
            <td style="text-align: center; width: 289px;">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="225px" 
                    ImageUrl="~/image/labtop/m2000.png" Width="280px" />
            </td>
            <td style="text-align: center; width: 289px;">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="+" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="-" onclick="Button2_Click1" />
            </td>
            <td style="text-align: center">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="225px" 
                    ImageUrl="~/image/labtop/macfix4.png" Width="280px" />
            </td>
            <td style="text-align: center">
                <asp:Button ID="Button7" runat="server" Text="+" onclick="Button7_Click1" />
                <br />
                <br />
                <asp:Button ID="Button8" runat="server" Text="-" onclick="Button8_Click1" />
            </td>
            <td style="width: 290px; text-align: center">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="225px" 
                    ImageUrl="~/image/labtop/x85.png" Width="280px" />
            </td>
            <td style="width: 290px; text-align: center">
                <asp:Button ID="Button13" runat="server" Text="+" onclick="Button13_Click1" />
                <br />
                <br />
                <asp:Button ID="Button14" runat="server" Text="-" onclick="Button14_Click1" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center; width: 289px;">
                <asp:Label ID="Label1" runat="server" style="font-size: large" 
                    Text="Lenovo m2000"></asp:Label>
            </td>
            <td style="text-align: center; width: 289px;">
            </td>
            <td style="text-align: center">
                <asp:Label ID="Label4" runat="server" style="font-size: large" 
                    Text="Lenovo macfix4"></asp:Label>
            </td>
            <td style="text-align: center">
                &nbsp;</td>
            <td style="width: 290px; text-align: center">
                <asp:Label ID="Label7" runat="server" style="font-size: large" 
                    Text="Lenovo x85"></asp:Label>
            </td>
            <td style="width: 290px; text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center; width: 289px;">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="225px" 
                    ImageUrl="~/image/labtop/HP 250 G7.png" Width="280px" />
            </td>
            <td style="text-align: center; width: 289px;">
                <asp:Button ID="Button3" runat="server" Text="+" onclick="Button3_Click1" />
                <br />
                <br />
                <asp:Button ID="Button4" runat="server" Text="-" onclick="Button4_Click1" />
            </td>
            <td style="text-align: center">
                <asp:ImageButton ID="ImageButton6" runat="server" Height="225px" 
                    ImageUrl="~/image/labtop/Hp Pavilion.png" Width="280px" />
            </td>
            <td style="text-align: center">
                <asp:Button ID="Button9" runat="server" Text="+" onclick="Button9_Click" />
                <br />
                <br />
                <asp:Button ID="Button10" runat="server" Text="-" onclick="Button10_Click1" />
            </td>
            <td style="width: 290px; text-align: center">
                <asp:ImageButton ID="ImageButton7" runat="server" Height="225px" 
                    ImageUrl="~/image/labtop/hp64.png" Width="280px" />
            </td>
            <td style="width: 290px; text-align: center">
                <asp:Button ID="Button15" runat="server" Text="+" onclick="Button15_Click" />
                <br />
                <br />
                <asp:Button ID="Button16" runat="server" Text="-" onclick="Button16_Click" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center; width: 289px;">
                <asp:Label ID="Label2" runat="server" style="font-size: large" 
                    Text="HP 250 G7"></asp:Label>
            </td>
            <td style="text-align: center; width: 289px;">
                &nbsp;</td>
            <td style="text-align: center">
                <asp:Label ID="Label5" runat="server" style="font-size: large" 
                    Text="HP Pavilion"></asp:Label>
            </td>
            <td style="text-align: center">
                &nbsp;</td>
            <td style="width: 290px; text-align: center">
                <asp:Label ID="Label8" runat="server" style="font-size: large" 
                    Text="HP64"></asp:Label>
            </td>
            <td style="width: 290px; text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center; width: 289px;">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="225px" 
                    ImageUrl="~/image/labtop/Dell Gaming G15 5511.png" Width="280px" />
            </td>
            <td style="text-align: center; width: 289px;">
                <asp:Button ID="Button19" runat="server" Text="+" onclick="Button19_Click" />
                <br />
                <br />
                <asp:Button ID="Button6" runat="server" Text="-" onclick="Button6_Click" />
            </td>
            <td style="text-align: center">
                <asp:ImageButton ID="ImageButton8" runat="server" Height="225px" 
                    ImageUrl="~/image/labtop/Dell Inspiron 15-3593.png" Width="280px" />
            </td>
            <td style="text-align: center">
                <asp:Button ID="Button11" runat="server" Text="+" onclick="Button11_Click" />
                <br />
                <br />
                <asp:Button ID="Button12" runat="server" Text="-" onclick="Button12_Click" 
                    style="width: 18px" />
            </td>
            <td style="width: 290px; text-align: center">
                <asp:ImageButton ID="ImageButton9" runat="server" Height="225px" 
                    ImageUrl="~/image/labtop/Dell Vostro 3500.png" Width="280px" />
            </td>
            <td style="width: 290px; text-align: center">
                <asp:Button ID="Button17" runat="server" Text="+" onclick="Button17_Click" />
                <br />
                <br />
                <asp:Button ID="Button18" runat="server" Text="-" onclick="Button18_Click" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center; width: 289px;">
                <asp:Label ID="Label3" runat="server" style="font-size: large" 
                    Text="Dell Gaming G15"></asp:Label>
            </td>
            <td style="text-align: center; width: 289px;">
                &nbsp;</td>
            <td style="text-align: center">
                <asp:Label ID="Label6" runat="server" style="font-size: large" 
                    Text="Dell Inspiron 15-35"></asp:Label>
            </td>
            <td style="text-align: center">
                &nbsp;</td>
            <td style="width: 290px; text-align: center">
                <asp:Label ID="Label9" runat="server" style="font-size: large" 
                    Text="Dell Vostro 3500"></asp:Label>
            </td>
            <td style="width: 290px; text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center; " colspan="6">
                <asp:Button ID="Button20" runat="server" onclick="Button20_Click" 
                    Text="Submit" />
            </td>
        </tr>
    </table>
</asp:Content>
