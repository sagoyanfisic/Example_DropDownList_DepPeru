

Partial Class ucayali
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "1 148 000 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Juane"
                Image1.ImageUrl = "~\images\ucayali\juane.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = ""
                Image1.ImageUrl = "~\images\ucayali\lugar_ucayali.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Danza Ucayali"
                Image1.ImageUrl = "~\images\ucayali\danza_ucayali.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class
