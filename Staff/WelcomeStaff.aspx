<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="WelcomeStaff.aspx.cs" Inherits="WelcomeStaff" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <asp:Label font-size="20px" ID="Label11" runat="server" Forecolor="blue" Text="Welcome"  > </asp:Label>
     <asp:Label font-size="20px" ID="Label10" runat="server" Forecolor="blue" Text=""  ><b></b></asp:Label>  

      <br />

     <br />
      <span><b><u>Add the user by providing username and password</u></b></span>
    <br />
        <br />

           <asp:Label ID="Label1" runat="server" Text="Enter UserName:" Width="150px" ></asp:Label>&nbsp;
       <asp:TextBox ID="UserInput" runat="server" Height="25px" width="100%" BorderColor="#999999" ></asp:TextBox>
            <br />
              
 
                              <br />
	   <asp:Label ID="Label2" runat="server" Text="Enter Password:" Width="150px" ></asp:Label>&nbsp;
       <asp:TextBox ID="PasswordInput" runat="server" TextMode="Password" Height="25px" width="100%" BorderColor="#999999" ></asp:TextBox>


       <br />
           <br />

      <asp:Button ID="GoButton" runat="server" Text="Add User" onclick="Register_Click" />
    
    <br />

           <br />  

    <asp:Label ID="Error" runat="server" Forecolor="blue" Text=""  ><b></b></asp:Label>
     

    <br />


     <span>----------------------------------------------------------------------------------------------------------</span>
    <br />
      <span><b><u>List of UserNames</u></b></span>
    <br />
    
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" ></asp:XmlDataSource>
&nbsp;

    <asp:GridView ID="GridView1" runat="server" XPath="/users/user" DataSourceID="XmlDataSource1"
    AutoGenerateColumns="false" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White">
    <Columns>
        <asp:TemplateField HeaderText="UserNames" HeaderStyle-Width="50">
            <ItemTemplate>
                <%# XPath("username") %>
            </ItemTemplate>
        </asp:TemplateField>


           

    </Columns>
</asp:GridView>


    <br />
     <span>----------------------------------------------------------------------------------------------------------</span>

     <br />
      <span><b><u>Search whether user exists by providing username</u></b></span>
    <br />
        <br />

           <asp:Label ID="Label3" runat="server" Text="Enter UserName:" Width="150px" ></asp:Label>&nbsp;
       <asp:TextBox ID="TextBox1" runat="server" Height="25px" width="100%" BorderColor="#999999" ></asp:TextBox>
            <br />
              
 
                              <br />

      <asp:Button ID="Button1" runat="server" Text="Search User" onclick="Search_Click" />
    
    <br />

       
    <br />
    <asp:Label ID="Label4" runat="server" Forecolor="blue" Text=""  ><b></b></asp:Label>
     
    <br />

       <span>----------------------------------------------------------------------------------------------------------</span>

    
    <br />
    <br />
    
        <asp:Label ID="Label6" runat="server"  Text="Please Click here to Clear the Cookies:"  ></asp:Label> &nbsp; 
    <asp:Button ID="Button3" runat="server" Text="Clear Cookie" onclick="Clear_cookie" />  
    <br />
        <br />  <asp:Label ID="Label7" runat="server" Forecolor="blue" Text="Note: Once you clear the cookies, you will be logged out"  ></asp:Label> <br />
   <br />  

       
  
    <asp:Label ID="Label5" runat="server" Forecolor="red" Text=""  ><b></b></asp:Label>


      <br />
      <asp:Button ID="Button2" runat="server" Text="Logout" onclick="logout_onclick" />      
     
    <br />


</asp:Content>
