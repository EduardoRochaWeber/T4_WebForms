<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaCadastro.aspx.cs" Inherits="Forms.PaginaCadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cadastro Categoria<br />
            <br />
&nbsp;ID:
            <asp:TextBox ID="tbCategoriaId" runat="server"></asp:TextBox>
            <br />
            Nome:
            <asp:TextBox ID="tbCategoriaNome" runat="server"></asp:TextBox>
            <br />
            Descrição:
            <asp:TextBox ID="tbCategoriaDescricao" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btCategoriaSalvar" runat="server" OnClick="Button1_Click" Text="Salvar" />
        </div>
    </form>
</body>
</html>
