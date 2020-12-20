<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MusteriEkle.aspx.cs" Inherits="OOPStok.MusteriEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <form runat="server" class="form-group">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Müşteri Adı" Font-Bold="true"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Müşteri adını yazınız" OnTextChanged="TextBox1_TextChanged" ></asp:TextBox>
        </div>
        <br />
           <div>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Müşteri soyadını yazınız" ></asp:TextBox>
        </div>
          <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="KAYDET"  CssClass="btn btn-primary" OnClick="Button1_Click"/>
        </div>
    </form>
</asp:Content>
