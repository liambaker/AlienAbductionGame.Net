Namespace Controls.Common
    Public Class SWFObject
        Inherits System.Web.UI.UserControl

#Region "public properties"

        Public Property swfFileLocation As String
        Public Property width As Integer
        Public Property height As Integer
        Public Property alternativeImage As String

#End Region

        Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        End Sub

    End Class
End Namespace