<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image: url('/img/light_noise_diagonal.png'); border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: silver">
        <div style="margin: 0px auto 0px auto; width: 1002px; height: 321px; cursor: pointer;">
            <asp:HyperLink runat="server" ID="big_img_link" Height="321px" ImageUrl="~/img/nm-header-1000.jpg" ImageWidth="1002px" Width="1002px" NavigateUrl="~/coming_soon.aspx"></asp:HyperLink>
        </div>
    </div>
    <div style="margin: 0px auto 0px auto; width: 1025px" id="content">
        &nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" ImageUrl="~/img/home_featured_in.png" ImageAlign="AbsMiddle" />
        <br />
        <br />
        <asp:Panel ID="loginForm" runat="server" BackColor="#3DA7DB" Height="72px" HorizontalAlign="NotSet">
            <asp:Image ID="loginImg" runat="server" ImageUrl="~/img/signup.png" ImageAlign="Left" CssClass="loginImg" />
            <asp:TextBox ID="username" runat="server" BorderStyle="None" CssClass="textBox" ForeColor="#919191" Height="32px" Width="266px"></asp:TextBox>
            <cc1:TextBoxWatermarkExtender ID="username_TextBoxWatermarkExtender" runat="server" BehaviorID="username_TextBoxWatermarkExtender" TargetControlID="username" WatermarkText="Name" />
            <asp:TextBox ID="userEmail" runat="server" BorderStyle="None" CssClass="textBox" ForeColor="#919191" Height="32px" TextMode="Email" Width="266px"></asp:TextBox>
            <cc1:TextBoxWatermarkExtender ID="userEmail_TextBoxWatermarkExtender" runat="server" BehaviorID="userEmail_TextBoxWatermarkExtender" TargetControlID="userEmail" WatermarkText="Email" />
            <asp:Button ID="SubscribeBtn" runat="server" Text="Subscribe" CssClass="loginBtn" BackColor="#FFA200" BorderStyle="None" ForeColor="White" Height="34px" Width="129px" />
        </asp:Panel>
        <br />
        <br />
        <div style="width: 492px; float: left">
            <h3 style="color: #0093D0; margin-bottom: 20px; padding-bottom: 10px; font-size: 22px; border-bottom-style: solid; border-bottom-width: 4px; border-bottom-color: #e3e3e3;">Most Popular Travel Tips</h3>
            <div style="width: 223px; float: left">
                <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/img/col1_img1.jpg" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
                <br />
                <br />
                <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/img/col1_img2.jpg" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
                <br />
                <br />
                <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/img/col1_img3.jpg" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
            </div>
            <div style="width: 223px; float: right">
                <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="~/img/col2_img1.jpg" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
                <br />
                <br />
                <asp:HyperLink ID="HyperLink5" runat="server" ImageUrl="~/img/col2_img2.png" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
                <br />
                <br />
                <asp:HyperLink ID="HyperLink6" runat="server" ImageUrl="~/img/col2_img3.jpg" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
            </div>
            <div style="clear: both; height: 0px"></div>
        </div>
        <div style="width: 492px; float: right" class="col2 content">
            <h3 style="color: #0093D0; margin-bottom: 20px; padding-bottom: 10px; font-size: 22px; border-bottom-style: solid; border-bottom-width: 4px; border-bottom-color: #e3e3e3;">Latest Blogs</h3>
            <div style="border-bottom-style: solid; border-bottom-width: 2px; border-bottom-color: #e3e3e3; margin-bottom: 12px; padding-bottom: 30px">
                <asp:HyperLink ID="HyperLink7" runat="server" ImageUrl="~/img/man1.jpg" ImageHeight="104px" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
                
                <asp:HyperLink ID="HyperLink8" runat="server" Font-Size="18px" ForeColor="#0093D0" CssClass="titleLink">How to Travel the World in a Wheelchair</asp:HyperLink>

                <br />
                <span style="color: rgb(0, 0, 0); font-family: proxima-nova, sans-serif; font-size: 14.6879997253418px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 27.9071998596191px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">A few months ago, I was wasting time researching on the Internet when I came across a travel blog written by a guy who traveled the world in…</span></div>
            <div style="border-bottom-style: solid; border-bottom-width: 2px; border-bottom-color: #e3e3e3; margin-bottom: 12px; padding-bottom: 30px">
                <asp:HyperLink ID="HyperLink9" runat="server" ImageUrl="~/img/man2.jpg" ImageHeight="47px" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
                
                <asp:HyperLink ID="HyperLink10" runat="server" Font-Size="18px" ForeColor="#0093D0" CssClass="titleLink">How to Master Life, Language, and Travel with Tim Ferriss</asp:HyperLink>

                <br />
                <span style="color: rgb(0, 0, 0); font-family: proxima-nova, sans-serif; font-size: 14.6879997253418px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 27.9071998596191px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">When I was teaching English in Bangkok, a friend gave me a copy of The Four Hour Workweek by some guy named Tim Ferriss. Apparently, it was a best…</span>

            </div>
             <div style=" margin-bottom: 12px; padding-bottom: 30px">
                <asp:HyperLink ID="HyperLink11" runat="server" ImageUrl="~/img/man3.jpg" ImageHeight="47px" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
                
                <asp:HyperLink ID="HyperLink12" runat="server" Font-Size="18px" ForeColor="#0093D0" CssClass="titleLink" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">32 Travel Questions You Asked (With My Attempted Answers)</asp:HyperLink>

                <br />
                <span style="color: rgb(0, 0, 0); font-family: proxima-nova, sans-serif; font-size: 14.6879997253418px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 27.9071998596191px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">One thing I don’t do enough is answer your questions. Periodically, I have Q&A’s, but if my ongoing book tour has taught me anything it’s that you have…</span>

            </div>
        </div>
        <div style="clear: both; height: 0px"></div>
        <br />
        <br />
    </div>
</asp:Content>

