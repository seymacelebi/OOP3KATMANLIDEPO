<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="UrunEkle.aspx.cs" Inherits="OOPStok.UrunEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
 <form runat="server" class="form-group">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ürün Adı" Font-Bold="true"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Ürün adını yazınız"></asp:TextBox>
        </div>
        <br />
           <div>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Ürün fiyatını yazınız" ></asp:TextBox>
        </div>
          <br />
       <div>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Ürün adetini yazınız" ></asp:TextBox>
        </div>
          <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="KAYDET"  CssClass="btn btn-primary" />
        </div>
    </form>
</asp:Content>
