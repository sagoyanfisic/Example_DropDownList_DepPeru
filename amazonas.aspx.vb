

Partial Class amazonas
    Inherits System.Web.UI.Page

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Select Case DropDownList1.SelectedValue
            Case 0
                lbldatos.Text = "1 148 000 habitantes"
                Image1.Visible = False
            Case 1
                lbldatos.Text = "Plato tipico"
                Image1.ImageUrl = "~\images\amazonas\plato.jpg"
                Image1.Visible = True
            Case 2
                lbldatos.Text = "Rio amazonas"
                Image1.ImageUrl = "~\images\amazonas\lugar.jpg"
                Image1.Visible = True
            Case 3
                lbldatos.Text = "Danza Amazonas"
                Image1.ImageUrl = "~\images\amazonas\danza.jpg"
                Image1.Visible = True
        End Select


    End Sub
End Class
