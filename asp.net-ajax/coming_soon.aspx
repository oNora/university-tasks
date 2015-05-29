<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="coming_soon.aspx.cs" Inherits="coming_soon" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width:800px; margin: 0 auto 0 auto">

        <h2 class="auto-style1">Coming soon</h2>
        <p>Може би искате да посетите някой от съществуващите страници</p>
        <ol>
            <li>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/about-me.aspx">about-me</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/blog.aspx">blog</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/books.aspx">books</asp:HyperLink>
            </li>
             <li>
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/destinations.aspx">destinations</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/gear-insurance-tech.aspx">gear insurance tech</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/get-inspired.aspx">get-inspired</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/how-to-save-for-trip.aspx">how-to-save-for-trip</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/index.aspx">index</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/resources.aspx">resources</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/start-here.aspx">start-here</asp:HyperLink>
            </li>
        </ol>

    </div>
</asp:Content>

