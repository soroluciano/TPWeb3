﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/mystyle.css">
		<link href="css/fuente.css" rel="stylesheet" type="text/css">
</head>
<body>

<header class="navbar navbar-inverse navbar-fixed-top">
	      <div class="navbar-inner">
	        <div class="container">
	          <div class="nav-collapse collapse">
	            <ul class="nav pull-right">
	              <li class="">
	                <a href="">¿Como funciona?</a>
	              </li>
	              <li class="">
	                <a href="">About</a>
	              </li>
	            </ul>
	          </div>
	        </div>
	      </div>
</header>
<section class="container-fluid background-login">
	
	<div class="container margin-top-login">
		
		<div class="span5">
			<img src="img/titulo.png" alt="">
		</div>

        <form id="Form1" runat="server">
		        <div class="span5 pull-right">

			        <div class="row-fluid navegador navbar-inner">
				        <h5>Login</h5>
			        </div>	
			
			        <div class="row-fluid margin-login margin-top align-right">
				        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:listitem text="Seleccionar..." Value="0" />
                            <asp:listitem text="Soy Profesor" Value="1" />
                            <asp:listitem text="Soy Alumno" Value="2" />
                        </asp:DropDownList>
				
				        <asp:TextBox ID="TextBoxEmail" placeholder="Email" runat="server"></asp:TextBox>
				       <asp:TextBox ID="TextBoxContraseña" TextMode="password" placeholder="Contraseña" runat="server"></asp:TextBox>


				        <div class="row-fluid">
					        <asp:Button ID="BotonLogin" class="btn btn-success" runat="server" Text="Loguear" 
                                onclick="BotonLogin_Click"></asp:Button>
				        </div>					
			        </div>

		        </div>
        </form>
	</div>
</section>

<section class="row-fluid margin-top">
		
		<div class="span3 offset1">
			<img src="img/cer.png">
			<div class="row">
				<strong>Cursos y examenes online</strong>
			</div>
		</div>
		<div class="span3 offset1">
			<img src="img/inf.png">
			<div class="row">
				<strong>Promueve la tecnología</strong>
			</div>			
		</div>
		<div class="span3 offset1">

			<img src="img/seg.png">
			<div class="row">
				<strong>Evalua de manera segura</strong>
			</div>
		</div>

</section>






</body>
</html>