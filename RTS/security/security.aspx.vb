Public Class security
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            CType(Me.Master.FindControl("body"), HtmlGenericControl).Attributes.Item("class") = "mailbox loaded"
        End If
    End Sub

End Class