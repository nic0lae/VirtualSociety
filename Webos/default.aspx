<%@ Page language="c#" Codebehind="default.aspx.cs" AutoEventWireup="false" Inherits="WebOS.LoginPage" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>OS - Login</title>
		<META http-equiv="Content-Type" content="text/html; charset=unicode">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#ffffff" MS_POSITIONING="GridLayout">
			<form id="Form1" method="post" runat="server">
				<asp:button id="LogIn" style="Z-INDEX: 101; LEFT: 208px; POSITION: absolute; TOP: 200px" tabIndex="3"
					runat="server" Text="Enter" Width="112px" Height="24px" Font-Bold="True" Font-Names="Georgia"></asp:button><asp:textbox id="TextBox1" style="Z-INDEX: 102; LEFT: 208px; POSITION: absolute; TOP: 160px"
					tabIndex="1" runat="server" Width="264px" Height="24px" BorderStyle="Solid" TextMode="Password"></asp:textbox><asp:textbox id="TextBox2" style="Z-INDEX: 103; LEFT: 208px; POSITION: absolute; TOP: 128px"
					runat="server" Width="264px" BorderStyle="Solid"></asp:textbox><asp:checkbox id="remember" style="Z-INDEX: 104; LEFT: 336px; POSITION: absolute; TOP: 200px"
					tabIndex="2" runat="server" Text="Remember Me" Width="128px" Height="16px" BorderStyle="None"></asp:checkbox><asp:image id="Image1" style="Z-INDEX: 105; LEFT: 344px; POSITION: absolute; TOP: 296px" runat="server"
					BorderStyle="None" ImageUrl="resources\img\xp-logo.jpg"></asp:image><asp:label id="Label1" style="Z-INDEX: 106; LEFT: 208px; POSITION: absolute; TOP: 288px" runat="server"
					Width="104px" Height="16px" Font-Names="Georgia">Supported OS:</asp:label><asp:label id="Label2" style="Z-INDEX: 107; LEFT: 208px; POSITION: absolute; TOP: 96px" runat="server"
					Width="128px" Height="24px" Font-Bold="True" Font-Names="Georgia" Font-Size="Small">WebOS Login</asp:label><asp:imagebutton id="WebOSConcept" style="Z-INDEX: 108; LEFT: 440px; POSITION: absolute; TOP: 88px"
					runat="server" Width="32px" Height="32px" ImageUrl="resources/img/info.bmp"></asp:imagebutton>
				<asp:Image id="Image2" style="Z-INDEX: 109; LEFT: 416px; POSITION: absolute; TOP: 288px" runat="server"
					ImageUrl="resources\img\linux-logo.gif"></asp:Image>
				<asp:Image id="Image3" style="Z-INDEX: 110; LEFT: 488px; POSITION: absolute; TOP: 280px" runat="server"
					ImageUrl="resources\img\bsd-logo.gif"></asp:Image>
				<asp:Image id="Image5" style="Z-INDEX: 112; LEFT: 576px; POSITION: absolute; TOP: 280px" runat="server"
					Width="56px" ImageUrl="resources\img\apple-logo.gif"></asp:Image></form>
	</body>
</HTML>
