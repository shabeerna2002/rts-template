Imports System.IO
Imports System.Net

Public Class _default1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Send_Click(sender As Object, e As EventArgs) Handles Send.Click
        Dim request As WebRequest = WebRequest.Create("https://api.smsglobal.com/http-api.php?action=sendsms&user=fhuhg56q&password=9YND45Ru&from=SHUROOQ&to=" & TxtTo.Text.ToString & "&text=" & TxtMessage.Text.ToString)
        request.Credentials = CredentialCache.DefaultCredentials
        Dim response As WebResponse = request.GetResponse()
        Console.WriteLine((CType(response, HttpWebResponse)).StatusDescription)
        Dim dataStream As Stream = response.GetResponseStream()
        Dim reader As StreamReader = New StreamReader(dataStream)
        Dim responseFromServer As String = reader.ReadToEnd()
        Console.WriteLine(responseFromServer)
        reader.Close()
        response.Close()

        ClientScript.RegisterClientScriptBlock(Me.GetType, "alert", "alert('SMS Sent.')", True)
        TxtMessage.Text = ""
        TxtTo.Text = ""
    End Sub
End Class