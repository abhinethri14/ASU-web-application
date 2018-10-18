<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="MemberPage.aspx.cs" Inherits="MemberPage" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
    <br />
    <br />
    
  <asp:Label font-size="20px" ID="Label11" runat="server" Forecolor="blue" Text="Welcome"  > </asp:Label>
     <asp:Label font-size="20px" ID="Label10" runat="server" Forecolor="blue" Text=""  ><b></b></asp:Label>  
    <br />
     <br />

              <ol>
<li><h4><a href="WindEnergyIndex.aspx"> Wind Intensity Service</a></h4></li>
Wind Intensity Service provides the Annual Wind Intensity for a specific geographic location
<li><h4><a href="Solarintensity.aspx">Solar Intensity Service</a></h4></li>
Solar Intensity Service provides the Annual Solar Intensity for a specific geographic location


<li><h4><a href="NewsHeadLines.aspx">News Headlines Service</a></h4></li>
This service provides top 10 news headlines from multiple news agencies 



<li><h4><a href="TimeZoneInfo.aspx">TimeZone Information</a></h4></li>
Information about Timezone, City and State for a specific geographic location

<li><h4><a href="CountryInfo.aspx">Country Information</a></h4></li>
This Service provides details of a particular Country like Region, Flag and Other related information
<li><h4><a href="Top10Words.aspx">Top 10 Words Service</a></h4></li>
This service provides top 10 frequently occuring words for a particular website


</ol>
<br />
    <span>-------------------------------------------------------------------------------------</span>
    <br />
    <br />
    
        <asp:Label ID="Label1" runat="server"  Text="Please Click here to Clear the Cookies:"  ></asp:Label> &nbsp; 
    <asp:Button ID="Button2" runat="server" Text="Clear Cookie" onclick="Clear_cookie" />  
    <br />
        <br />  <asp:Label ID="Label2" runat="server" Forecolor="blue" Text="Note: Once you clear the cookies, you will be logged out"  ></asp:Label> <br />
   <br />
    
    <asp:Label ID="Label5" runat="server" Forecolor="red" Text=""  ><b></b></asp:Label>

    <br />
      <asp:Button ID="Button1" runat="server" Text="Logout" onclick="logout_onclick" />      
     
    <br />




</asp:Content>
