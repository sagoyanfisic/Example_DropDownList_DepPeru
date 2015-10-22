<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mapa del Perú</title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            color: #003399;
            font-weight: bold;
            font-size: xx-large;
        }
    </style>
</head>
<body bgcolor="#ccffff">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p class="style1">
        Trabajando con ImageMap</p>
    <p class="style1">
        &nbsp;</p>
    <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/mapa_peru.jpg">
        <asp:PolygonHotSpot AlternateText="Lima" 
            Coordinates="107,291,108,298,115,303,128,290,152,335,164,342,167,357,162,368,147,374,128,346,124,343,119,328,110,318,100,301,107,290" 
            NavigateUrl="~/lima.aspx" />
        <asp:PolygonHotSpot AlternateText="La Libertad" 
            Coordinates="59,203,61,208,69,215,78,213,91,221,98,219,104,213,102,204,99,200,108,204,115,226,127,233,129,244,117,242,107,229,101,230,92,242,92,246,79,253,70,233,55,218,49,204,57,198" 
            NavigateUrl="~/la_libertad.aspx" />
        <asp:PolygonHotSpot AlternateText="Ica" 
            Coordinates="149,369,160,368,162,369,161,377,169,382,169,393,180,399,179,406,190,419,180,433,172,430,155,411,144,395" 
            NavigateUrl="~/ica.aspx" />
        <asp:PolygonHotSpot AlternateText="Ancash" 
            Coordinates="80,254,88,275,99,301,108,288,109,296,116,304,125,292,134,285,126,266,135,256,117,241,102,228,90,245" 
            NavigateUrl="~/ancash.aspx" />
        <asp:PolygonHotSpot AlternateText="Cusco" 
            Coordinates="224,331,227,328,246,324,257,335,258,353,273,362,303,371,301,385,291,406,288,419,291,431,268,421,251,414,260,396,241,378,221,370,216,349" 
            NavigateUrl="~/cusco.aspx" />
        <asp:PolygonHotSpot AlternateText="Ucayali" 
            Coordinates="169,237,171,233,181,229,194,225,195,225,201,213,217,216,219,227,230,243,242,259,233,267,247,270,259,278,264,285,289,286,301,273,309,270,305,284,292,297,285,307,262,312,258,320,242,323,231,319,225,319,219,306,206,309,194,311,206,301,202,293,196,276,189,261,193,251,193,245,177,252,170,265,157,260,159,244" 
            NavigateUrl="~/ucayali.aspx" />
        <asp:PolygonHotSpot AlternateText="Puno" 
            Coordinates="329,377,350,372,350,381,344,390,348,404,345,411,338,414,334,427,338,432,339,439,350,450,354,464,330,476,322,485,310,475,315,466,307,455,293,450,292,436,288,418,296,403,300,384,309,372" 
            NavigateUrl="~/puno.aspx" />
        <asp:PolygonHotSpot AlternateText="Pasco" NavigateUrl="~/pasco.aspx" />
        <asp:PolygonHotSpot AlternateText="Amazonas" 
            Coordinates="149,309,187,304,202,305,195,277,173,278,157,280,155,290,135,292,141,309" 
            NavigateUrl="~/amazonas.aspx" />
        <asp:PolygonHotSpot AlternateText="Apurimac" 
            Coordinates="107,92,111,130,103,143,109,161,109,171,121,181,112,191,103,194,97,202,90,185,84,171,81,160,84,144,80,128,94,99" 
            NavigateUrl="~/apurimac.aspx" />
        <asp:PolygonHotSpot AlternateText="Tumbes" 
            Coordinates="23,109,38,100,38,115,28,121,18,121,13,121" 
            NavigateUrl="~/tumbes.aspx" />
        
    </asp:ImageMap>
    </form>
</body>
</html>
