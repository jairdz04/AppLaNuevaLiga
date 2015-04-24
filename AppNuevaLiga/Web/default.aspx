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
            <asp:DropDownList ID="DropDownList2" runat="server" >
                <asp:ListItem>---ninguna----</asp:ListItem>
                <asp:ListItem>huir</asp:ListItem>
                <asp:ListItem>pensar</asp:ListItem>
                <asp:ListItem>intuir</asp:ListItem>
                <asp:ListItem>mentir</asp:ListItem>
                <asp:ListItem>disimular</asp:ListItem>
                <asp:ListItem>correr</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>-----Ninguna-----</asp:ListItem>
                <asp:ListItem>Criptonita</asp:ListItem>
                <asp:ListItem>Mujeres</asp:ListItem>
                <asp:ListItem>Atar manos</asp:ListItem>
                <asp:ListItem>Sonido</asp:ListItem>
                <asp:ListItem>Murcielagos</asp:ListItem>
                <asp:ListItem>Arañas</asp:ListItem>
                <asp:ListItem>Agua</asp:ListItem>
                <asp:ListItem>Fuego</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>----ninguna----</asp:ListItem>
                <asp:ListItem>Navaja</asp:ListItem>
                <asp:ListItem>Revolver</asp:ListItem>
                <asp:ListItem>Pistola</asp:ListItem>
                <asp:ListItem>Ak-47</asp:ListItem>
                <asp:ListItem>Changon</asp:ListItem>
                <asp:ListItem>Escopeta</asp:ListItem>
                <asp:ListItem>Rifle</asp:ListItem>
                <asp:ListItem>Granada</asp:ListItem>
                <asp:ListItem>Bomba</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList5" runat="server">
                <asp:ListItem>----Ninguna----</asp:ListItem>
                <asp:ListItem>Volar</asp:ListItem>
                <asp:ListItem>Invisibilidad</asp:ListItem>
                <asp:ListItem>Rayos X</asp:ListItem>
                <asp:ListItem>Super Velocidad</asp:ListItem>
                <asp:ListItem>Super Fuerza</asp:ListItem>
                <asp:ListItem>Indesctructible</asp:ListItem>
                <asp:ListItem>Oraculo</asp:ListItem>
                <asp:ListItem>Teletransportación</asp:ListItem>
                <asp:ListItem>Kame Ha</asp:ListItem>
                <asp:ListItem>Henkidama</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Confirmar " />
        <br />
        <br />
            <asp:Label ID="Label6" runat="server"></asp:Label>
        <br />
        <br />
            
                
            
           
           
    
    
    </div>
        
    </form>
</body>
</html>
