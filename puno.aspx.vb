

Partial Class puno
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "1 148 000 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Plato tipico de Puno"
                Image1.ImageUrl = "~\images\puno\plato.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Lago Titicaca"
                Image1.ImageUrl = "~\images\puno\lago_titicaca.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Danza Puno"
                Image1.ImageUrl = "~\images\puno\danza.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class
