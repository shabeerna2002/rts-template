Public Class interview
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        CType(Me.Master.FindControl("body"), HtmlGenericControl).Attributes.Item("class") = "mailbox loaded"

    End Sub

End Class