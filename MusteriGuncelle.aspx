<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MusteriGuncelle.aspx.cs" Inherits="OOPStok.MusteriGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
  <form runat="server" class="form-group">
       <div>
            
            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Müşteri ID yazınız" Enabled="False"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Müşteri Adı" Font-Bold="true"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Müşteri adını yazınız" ></asp:TextBox>
        </div>
        <br />
           <div>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Müşteri soyadını yazınız" ></asp:TextBox>
        </div>
          <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="KAYDET"  CssClass="btn btn-primary" OnClick="Button1_Click" />
        </div>
    </form>



</asp:Content>
