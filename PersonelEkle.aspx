<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="PersonelEkle.aspx.cs" Inherits="OOPStok.PersonelEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <form runat="server" class="form-group">
        <div>
           
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Personel adını yazınız"></asp:TextBox>
        </div>
        <br />
           <div>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Personel soyadını yazınız" ></asp:TextBox>
        </div>
          <br />
       <div>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Personel maaşını yazınız" ></asp:TextBox>
        </div>
          <br />
         <div>
             <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
         </div>

        <div>
            <asp:Button ID="Button1" runat="server" Text="KAYDET"  CssClass="btn btn-primary" />
        </div>
    </form>
</asp:Content>
