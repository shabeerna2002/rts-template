Public Class applicants
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        'CType(Me.Master.FindControl("menucandidates"), HtmlGenericControl).Attributes.Item("class") = "collapsible-header waves-effect waves-grey active"

        If Not Page.IsPostBack Then
            CType(Me.Master.FindControl("body"), HtmlGenericControl).Attributes.Item("class") = "mailbox loaded"
            ApplicationStatus.Visible = False
            ActivityLog.Visible = False


        End If

    End Sub

    Protected Sub btn_applicationStatus_Click(sender As Object, e As EventArgs) Handles btn_applicationStatus.Click
        ApplicationStatus.Visible = True
        Overview.Visible = False
        ActivityLog.Visible = False



        btn_applicationStatus.CssClass = "candidate-active-tab"
        btn_overview.CssClass = ""
        btn_activity_log.CssClass = ""

    End Sub

    Protected Sub btn_overview_Click(sender As Object, e As EventArgs) Handles btn_overview.Click

        Overview.Visible = True
        ApplicationStatus.Visible = False
        ActivityLog.Visible = False


        btn_overview.CssClass = "candidate-active-tab"
        btn_applicationStatus.CssClass = ""
        btn_activity_log.CssClass = ""
    End Sub

    Protected Sub btn_activity_log_Click(sender As Object, e As EventArgs) Handles btn_activity_log.Click
        Overview.Visible = False
        ApplicationStatus.Visible = False
        ActivityLog.Visible = True


        btn_activity_log.CssClass = "candidate-active-tab"
        btn_overview.CssClass = ""
        btn_applicationStatus.CssClass = ""
    End Sub
End Class