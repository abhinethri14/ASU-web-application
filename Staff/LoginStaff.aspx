﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="LoginStaff.aspx.cs" Inherits="LoginStaff" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="color:blue;" align="center">Welcome!!</h1>
  <br />
     <asp:Label ID="Label3" runat="server" Forecolor="blue" Text=""  ><b></b></asp:Label>&nbsp;
     <br />
  <br />
 
  <strong style="color:blue;">Login</strong>   <br />  
    <br />

	   <asp:Label ID="Label1" runat="server" Text="Enter Name:" Width="150px" ></asp:Label>&nbsp;
       <asp:TextBox ID="username_input" runat="server" Height="25px" width="100%" BorderColor="#999999" ></asp:TextBox>
         <asp:RequiredFieldValidator ForeColor="red"  runat="server" id="RequiredFieldValidator1" controltovalidate="username_input" errormessage="Please enter the Username!" />
                <br />
          <br />
		  
		     <asp:Label ID="Label2" runat="server" Text="Enter Password:" Width="150px" ></asp:Label>&nbsp;
       <asp:TextBox ID="passsword_input"  TextMode="Password" runat="server" Height="25px" width="100%" BorderColor="#999999" >
     
       </asp:TextBox>
        <asp:RequiredFieldValidator ForeColor="red"  runat="server" id="RequiredFieldValidator2" controltovalidate="passsword_input" errormessage="Please enter the Password!" />
                <br />
          <br />

		  
    	
	   <asp:Button ID="GoButton" runat="server" Text="Login" onclick="GoButton_Click" />
    
    <br />
           <br />

    <asp:Label ID="Error" runat="server" Forecolor="red" Text=""  ><b></b></asp:Label>&nbsp;
     
    <br />
     <br />


                

</asp:Content>