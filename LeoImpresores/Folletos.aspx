<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Folletos.aspx.cs" Inherits="LeoImpresores.Folletos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Resources/css/Estilos.css" rel="stylesheet" />
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" runat="server">
       
        <!-- primer grupo -->
        <div class ="text-center">
            <div class ="izquierdaFolletos">
                <img class=" controlImg "  src="https://sherrycard.com/wp-content/uploads/2019/01/como-hacer-folletos-publicitarios.png" />
            </div>

            <div class ="derechaFolletos">               
                <asp:Label Class="h1" ID="Label1" runat="server" Text="por completar folleto"></asp:Label> <br />
                <asp:Label class="h4" ID="Label2" runat="server" Text="tambien por completar texto de folleto"></asp:Label>
            </div>
        </div>
        <!-- 1° Grupo -->        <div class="row mb-3 text-center">            <!-- Tercera Imágen -->            <div class="izquierdoFolletos">                <br />                <div>                    <asp:Label class="h1" runat="server" Text="Deporte" /><br />                    <asp:Label class="h4" runat="server" Text="Salud para el cuerpo" />                    <a class="nav-link active h5" aria-current="page" href="ProdDeporte.aspx" aria-atomic="False" aria-busy="False">Ver Productos></a>                </div>                <img src="https://sherrycard.com/wp-content/uploads/2019/01/como-hacer-folletos-publicitarios.png" class="controlImg mx-auto" />            </div>

<!-- Cuarta Imágen -->            <div class="derechaFolletos">                <br />                <div>                    <asp:Label class="h1" runat="server" Text="Periféricos" /><br />                    <asp:Label class="h4" runat="server" Text="Para estar a otro nivel" />                    <a class="nav-link active h5" aria-current="page" href="ProdPerifericos.aspx" aria-atomic="False" aria-busy="False">Ver Productos></a>                </div>                <img src="https://sherrycard.com/wp-content/uploads/2019/01/como-hacer-folletos-publicitarios.png" class="d-block controlImg mx-auto" />            </div>        </div>

    </form>
</body>
</html>
