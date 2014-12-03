<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Master Pages/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

	<link href="../Styles/Master.css" rel="stylesheet" type="text/css" />

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
						<asp:Label ID="Label5" runat="server"></asp:Label>
					<p>
						<asp:Label ID="Label6" runat="server"></asp:Label>
					</p>
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
						<asp:Label ID="Label9" runat="server"></asp:Label>
					<p>
						<asp:Label ID="Label10" runat="server"></asp:Label>
					</p>
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
							<asp:Label ID="Label13" runat="server"></asp:Label>
						<p>
							<asp:Label ID="Label14" runat="server"></asp:Label>
						</p>
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
			&nbsp;
		</p>
	</div>
	<div class ="middle">
		<p>
			&nbsp;
		</p>
	</div>
	<div class ="right">
		<p>
			&nbsp;
		</p>
	</div>

</asp:Content>
