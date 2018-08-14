Public Class dashboard
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


        If Not Page.IsPostBack Then
            CType(Me.Master.FindControl("body"), HtmlGenericControl).Attributes.Item("class") = "loaded"
            CType(Me.Master.FindControl("menudashboard"), HtmlGenericControl).Attributes.Item("class") = "no-padding active"

            CType(Me.Master.FindControl("mninner"), HtmlGenericControl).Attributes.Item("class") = "mn-inner inner-active-sidebar"


        End If
    End Sub

End Class