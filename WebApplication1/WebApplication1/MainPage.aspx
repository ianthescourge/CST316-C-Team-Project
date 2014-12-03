<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WebApplication1.MainPage" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title> "Main Page" </title>
<style>
div.container {
    width: 100%;
    margin: 0px;
    border: 1px solid gray;
    line-height: 150%;
}


div.left {
    float: left;
    width: 160px;
    margin: 0;
    padding: 1em;
}

div.middle {
    margin-left: 190px;
    width: 160px;
    border-left: 1px solid gray;
    padding: 1em;
}

div.right {
    float: left;
    width: 160px;
    margin: 0;
    padding: 1em;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       
        The C Store<br />
&nbsp;&nbsp;&nbsp; Give us your money!<br />
        <br />
        <br />
        <asp:Table ID="Table1" runat="server" BorderColor="DarkGreen" BorderWidth="1" GridLines="Both" CellPadding="5">
            <asp:TableRow>  
                <asp:TableCell>
                    <p>
                        <asp:ImageButton ID="ImageButton1" runat="server" />
                    </p>
                    <p>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </p>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    <p>
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </p>
                </asp:TableCell>  
                <asp:TableCell>
                    <p>
                        <asp:ImageButton ID="ImageButton2" runat="server" />
                    </p>
                    <p>
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </p>
                        <asp:Label ID="Label6" runat="server"></asp:Label>
                    <p>
                        <asp:Label ID="Label7" runat="server"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="Label8" runat="server"></asp:Label>
                    </p>
                </asp:TableCell> 
            </asp:TableRow>  
            <asp:TableRow>
                <asp:TableCell>
                    <p>
                        <asp:ImageButton ID="ImageButton3" runat="server" />
                    </p>
                    <p>
                        <asp:Label ID="Label9" runat="server"></asp:Label>
                    </p>
                        <asp:Label ID="Label10" runat="server"></asp:Label>
                    <p>
                        <asp:Label ID="Label11" runat="server"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="Label12" runat="server"></asp:Label>
                    </p>
               </asp:TableCell>
               <asp:TableCell>
                    <p>
                        <asp:ImageButton ID="ImageButton4" runat="server" />
                    </p>
                    <p>
                        <asp:Label ID="Label13" runat="server"></asp:Label>
                    </p>
                        <asp:Label ID="Label14" runat="server"></asp:Label>
                    <p>
                        <asp:Label ID="Label15" runat="server"></asp:Label>
                    </p>
                    <p>
                        <asp:Label ID="Label16" runat="server"></asp:Label>
                    </p>
               </asp:TableCell> 
            </asp:TableRow>
        </asp:Table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        </div>

       <div class ="left">
        
        <p>
            &nbsp;</p> </div>

         <div class ="middle">
        
        <p>
            &nbsp;</p> </div>

        <div class ="right">

        <p>
            &nbsp;</p> </div>

    </form>
</body>
</html>
