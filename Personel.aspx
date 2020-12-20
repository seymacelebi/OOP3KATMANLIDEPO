<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Personel.aspx.cs" Inherits="OOPStok.Personel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <table class="table table-bordered">
        <tr>
            <th>PERSONEL ID</th>
            <th>PERSONEL AD</th>
            <th>PERSONEL SOYAD</th>
            <th>PERSONEL DEPARTMAN</th>
            <th>PERSONEL MAAS</th>
    


        </tr>
        <tbody>
            <tr>
                <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("PERSONELID")%></td>
                        <td><%#Eval("PERSONELAD")%></td>
                        <td><%#Eval("PERSONELSOYAD")%></td>
                        <td><%#Eval("PERSONELDEP")%></td>
                        <td><%#Eval("PERSONELMAAS")%></td>
                        

                    </tr>
                </ItemTemplate>
            </asp:Repeater>
            </tr>
        </tbody>
    </table>


</asp:Content>
