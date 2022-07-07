<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <link href="Content/landing-page.css" rel="stylesheet"/>

    <style>
        .news {
            animation: slide 10s linear infinite;
        }
    </style>

    <div class="intro-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="news"><%=Announcements.ToString() %></h2>
                    <div class="intro-message">
                        <h2>Welcome <%=Session["username"].ToString() %></h2>
                        <h3> Greetings from Crypto Operating Sales Limited</h3>
                        <hr class="intro-divider"/>     
                    </div>
                </div>
            </div>

        </div>
    </div>

</asp:Content>

