<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="default.aspx.vb" Inherits="RTS._default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" runat="server">
      <div class="row no-m-t no-m-b">
                <div class="col s12 m12 l12 no-p-h">
                    <div class="card mailbox-content">
                        <div class="card-content">
                            <h4>Send SMS</h4>

    <table style="width: 100%;">
        <tr>
            <td style="width:20px;">To <br />(eg:971558233628)</td>
            <td>&nbsp;</td>
            <td>
                <asp:TextBox ID="TxtTo" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Message</td>
            <td>&nbsp;</td>
            <td> <asp:TextBox ID="TxtMessage" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Send" runat="server" Text="Send SMS" /></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

                            </div></div></div></div>
</asp:Content>
