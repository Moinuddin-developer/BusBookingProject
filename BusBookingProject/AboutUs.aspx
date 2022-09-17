<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="BusBookingProject.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:6%">
        <div class="panel panel-default">
            <div class="panel-heading">
                <div class="panel-title">
                    <h3>About Us</h3>
                </div>
            </div>
              <div class="panel-body">
                <p style="font-size:large">
                    We are among top 10 Service Provider for Online Bus Booking in India,
                    We have our branches in all Major cities in India,Our Services are very fast 
                    compare to other Online Portals.We works with Efficieny and provide a
                    good service Environment to our End Users,24*4 Support Facility is Available,
                    Each and every query is Resolved with in a Day.
                </p>
            </div>
             <div class="panel-body">
                  <div style="width:40%; height:20%; float:left;">
                    <h2> Founder & CEO </h2>
                    <asp:Image ID="Image1" ImageAlign="AbsMiddle" ImageUrl="~/img/img.JPG" runat="server" />
                 </div>
                 <div class="panel-body" style="margin-top:60px">
                   <h2  style="padding-right:100px; text-align:center"> MD MOINUDDIN</h2>
                     <p>Hello....! My name is MD MOINUDDIN. By profession i am Computer Software Engineer</p>
                     <h3> Contact Us</h3>
                     <p>Gmail : mdm147278@gmail.com</p>
                     <p>Number:6201127940</p>
                 </div>
            </div>
        </div>
    </div>
</asp:Content>
