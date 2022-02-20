<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PantallaPrincipal.aspx.cs" Inherits="LeoImpresores.PantallaPrincipal" %>

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
        <div>
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">Navbar</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Link</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Dropdown
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled">Disabled</a>
                            </li>
                        </ul>
                        <form class="d-flex">
                            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-success" type="submit">Search</button>
                        </form>
                    </div>
                </div>
            </nav>
        </div>
        <div class ="mb-3">
            <img src="Resources/Imagenes/Logo/0001.jpg" class="w-100"/>
        </div>
        <div class="txtCentrado mb-3 colorFondo1">
            <asp:Label class="h1" ID="Label1" runat="server" Text="Folletos"></asp:Label><br />
            <asp:Label class="h4" ID="Label2" runat="server" Text="Plasma Tus Ideas Como TU QUIERAS"></asp:Label><br />
            <asp:LinkButton href="Folletos.aspx" ID="LinkButton1" runat="server">Ver mas></asp:LinkButton><br />
            <img class="w-25 " src="Resources/Imagenes/IMG_0087.JPEG" />
        </div>

        <div class="txtCentrado mb-3 izquierda1">
            <asp:Label class="h1" ID="Label3" runat="server" Text="Catalogos"></asp:Label><br />
            <asp:Label class="h4" ID="Label4" runat="server" Text="Plasma Tus Ideas Como TU QUIERAS"></asp:Label><br />
            <asp:LinkButton ID="LinkButton2" runat="server">Ver mas></asp:LinkButton><br />
            <img class="w-50 imgCentrado" src="Resources/Imagenes/IMG_0092.JPEG" />
        </div>

        <div class="txtCentrado mb-3 Derecha1">
            <asp:Label class="h1" ID="Label5" runat="server" Text="Dipticos y Tripticos"></asp:Label><br />
            <asp:Label class="h4" ID="Label6" runat="server" Text="Plasma Tus Ideas Como TU QUIERAS"></asp:Label><br />
            <asp:LinkButton ID="LinkButton3" runat="server">Ver mas></asp:LinkButton><br />
            <img class="w-50 imgCentrado" src="Resources/Imagenes/IMG_0096.JPEG"  />
        </div>

        <div class="txtCentrado mb-3 izquierda2">
            <asp:Label class="h1" ID="Label11" runat="server" Text="Facturas"></asp:Label><br />
            <asp:Label class="h4" ID="Label12" runat="server" Text="Plasma Tus Ideas Como TU QUIERAS"></asp:Label><br />
            <asp:LinkButton ID="LinkButton6" runat="server">Ver mas></asp:LinkButton><br />
            <img class="w-50 imgCentrado" src="Resources/Imagenes/IMG_0116.JPEG" />

        </div>
       

        <div class="txtCentrado  mb-3 Derecha2">
            <asp:Label class="h1" ID="Label9" runat="server" Text="Hojas Membretadas"></asp:Label><br />
            <asp:Label class="h4" ID="Label10" runat="server" Text="Plasma Tus Ideas Como TU QUIERAS"></asp:Label><br />
            <asp:LinkButton ID="LinkButton5" runat="server">Ver mas></asp:LinkButton><br />
            <img  class="w-50 imgCentrado" src="Resources/Imagenes/IMG_0112.JPEG"  />
        </div>

         <div class="txtCentrado mb-3 colorFondo2">
            <asp:Label class="h1" ID="Label7" runat="server" Text="Tarjetas"></asp:Label><br />
            <asp:Label class="h4" ID="Label8" runat="server" Text="Plasma Tus Ideas Como TU QUIERAS"></asp:Label><br />
            <asp:LinkButton ID="LinkButton4" runat="server">Ver mas></asp:LinkButton><br />
            <img  class="w-25" src="Resources/Imagenes/IMG_0110.JPEG"  />
        </div>

        




    </form>
</body>
</html>
