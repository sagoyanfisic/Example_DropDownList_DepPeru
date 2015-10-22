

Partial Class apurimac
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "1 148 000 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Picante de Cuy"
                Image1.ImageUrl = "~\images\apurimac\plato.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Laguna de Maparaju"
                Image1.ImageUrl = "~\images\apurimac\lugar.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Danza ancash"
                Image1.ImageUrl = "~\images\apurimac\danza.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class
