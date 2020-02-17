<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="iTextSharpWebForms.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 10%; margin-top: 5%; margin-right: 870px;">
            <fieldset>
                <legend>Ler PDF</legend>
                <input runat="server" id="fluUpload" type="file" accept="application/pdf" /><asp:Button runat="server" ID="btnAbrir" Text="Enviar" OnClick="btnAbrir_Click" />
            </fieldset>
            <br />
            <br />
            <asp:Button runat="server" ID="btnSalvar" Text="Salvar" OnClick="btnSalvar_Click" />
            <br />
            <asp:TextBox runat="server" ID="txtTexto" TextMode="MultiLine" Rows="20" Columns="40"></asp:TextBox>
        </div>
    </form>
</body>
</html>
