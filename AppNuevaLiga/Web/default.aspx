<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AppNuevaLiga.Web._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <script type="text/javascript">
        function verImg() {


            if ((Aliens = true)) {

                
                document.getElementById("Alien").style.visibility = "visible";
                document.getElementById("Super").style.visibility = "hidden";
                document.getElementById("Artificial").style.visibility = "hidden";
                document.getElementById("Humano").style.visibility = "hidden";
            }
        }

        function verImg1() {
            

            if ((Humanos = true)) {
                document.getElementById("Humano").style.visibility = "visible";
                document.getElementById("Super").style.visibility = "hidden";
                document.getElementById("Artificial").style.visibility = "hidden";
                document.getElementById("Alien").style.visibility = "hidden";
                   

            }}

                function verImg2() {


                    if ((SuperHumanos = true)) {
                        document.getElementById("Super").style.visibility = "visible";
                        document.getElementById("Artificial").style.visibility = "hidden";
                        document.getElementById("Alien").style.visibility = "hidden";
                        document.getElementById("Humano").style.visibility = "hidden";

                    }
                }

                function verImg3() {


                    if ((Artificiales = true)) {
                        document.getElementById("Artificial").style.visibility = "visible";
                        document.getElementById("Super").style.visibility = "hidden"; 
                        document.getElementById("Alien").style.visibility = "hidden";
                        document.getElementById("Humano").style.visibility = "hidden";

                    }
                }

               
        
</script> 
    <form id="form1" runat="server">
        <div>
        <asp:Label ID="Label2" runat="server" Text="Alien"></asp:Label>
         <asp:CheckBox ID="Aliens" onclick="verImg()"  runat="server" />
        <asp:Label ID="Label3" runat="server" Text="Humano"></asp:Label>
        <asp:CheckBox ID="Humanos" onclick="verImg1()"  runat="server"  />
        <asp:Label ID="Label4" runat="server" Text="SuperHumano"></asp:Label>
         <asp:CheckBox ID="SuperHumanos" onclick="verImg2()" runat="server" />
        <asp:Label ID="Label5" runat="server" Text="Artificial"></asp:Label>
        <asp:CheckBox ID="Artificiales" onclick="verImg3()" runat="server" />
        
         
         
        
         
        <br />
        <asp:Image ID="Super" runat="server" Height="235px" ImageUrl="~/Web/Super.jpg" Width="155px" />
        <asp:Image ID="Artificial" runat="server" ImageUrl="~/Web/Artificiales.jpg" Width="178px" />
        <asp:Image ID="Alien" runat="server" Height="242px" ImageUrl="~/Web/aliens.jpg" style="margin-top: 37px" Width="174px" />
        <asp:Image ID="Humano" runat="server" Height="236px" ImageUrl="~/Web/Humanos.jpg" Width="176px" />
        <br />
        <br />
        <br />
        <br />
        
        <br />
        <asp:DropDownList ID="Habilidades" runat="server" DataSourceID="ObjectDataSource1">
        </asp:DropDownList>
            <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="MostrarHabilidades" TypeName="AppNuevaLiga.Datos.CaracterizacionRepositories"></asp:ObjectDataSource>
        <asp:DropDownList ID="Debilidades" runat="server" DataSourceID="ObjectDataSource2">
        </asp:DropDownList>
            <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" SelectMethod="MostrarDebilidades" TypeName="AppNuevaLiga.Datos.CaracterizacionRepositories"></asp:ObjectDataSource>
        <asp:DropDownList ID="poderes" runat="server" DataSourceID="ObjectDataSource3">
        </asp:DropDownList>
            <asp:ObjectDataSource ID="ObjectDataSource3" runat="server" SelectMethod="MostrarPoderes" TypeName="AppNuevaLiga.Datos.CaracterizacionRepositories"></asp:ObjectDataSource>
        <asp:DropDownList ID="Armas" runat="server" DataSourceID="ObjectDataSource4">
        </asp:DropDownList>
            <asp:ObjectDataSource ID="ObjectDataSource4" runat="server" SelectMethod="MostrarArmas" TypeName="AppNuevaLiga.Datos.CaracterizacionRepositories"></asp:ObjectDataSource>
        <br />
        <br />
        <br />
        <br />
            
                
            
           
           
    
    
    </div>
        
    </form>
</body>
</html>
