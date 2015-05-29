<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="blog.aspx.cs" Inherits="blog" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width:1025px; margin:0 auto 0 auto;">
        <div style="width: 675px; float: left">
            <div class=" post">
                <h2>
                    <asp:HyperLink ID="HyperLink5" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx">How to Travel the World in a Wheelchair</asp:HyperLink>

                </h2>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/man1.jpg" ImageAlign="Left" Width="132" CssClass="img" />
                <p style="line-height:30px">A few months ago, I was wasting time researching on the Internet when I came across a travel blog written by a guy who traveled the world in a wheelchair. For hours, I read his blog, intrigued by what he did. I love when people don’t let their limitations hold them back. I love it when people say “I can” instead of “I can’t”. Cory embodies the ongoing theme on this blog that where there is a will, there is […]</p>
                <p style="float:left; width: 375px; font-size: 12px;">April 30th, 2015 // by Nomadic Matt // Interviews // 26 Comments »</p>
                <asp:Panel ID="Panel1" runat="server">
                     <div style="width:115px; height:25px;float: right; padding: 7px 7px; background: #8fbe5a url('img/read_more.gif')  104px center no-repeat; border-radius:5px; ">
                        <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="White" CssClass="readMore" NavigateUrl="~/coming_soon.aspx">READ MORE</asp:HyperLink>
                    </div>
                </asp:Panel>
               
                <div style="clear:both"></div>
                <div class="divider-plane" style="background-position: right; background-image: url('img/divider-plane.gif'); margin-bottom:10px; margin-top:10px;width: 675px; height: 31px; background-repeat: no-repeat"></div>
            </div>
            <div class=" post">
                <h2>
                    <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx">How to Master Life, Language, and Travel with Tim Ferriss</asp:HyperLink>

                </h2>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/img/man2.jpg" ImageAlign="Left" Width="132" CssClass="img" />
                <p style="line-height:30px">When I was teaching English in Bangkok, a friend gave me a copy of The Four Hour Workweek by some guy named Tim Ferriss. Apparently, it was a best selling book. At the time, I was trying to figure out how to extend my travels and my friend thought the book would be helpful. I read it and immediately wrote down ideas. It was filled with helpful tips on work-life balance, starting your own business, and living a time rich life. The […]</p>
                <p style="float:left; width: 375px; font-size: 12px;">April 30th, 2015 // by Nomadic Matt // Interviews // 26 Comments »</p>
                <asp:Panel ID="Panel2" runat="server">
                     <div style="width:115px; height:25px;float: right; padding: 7px 7px; background: #8fbe5a url('img/read_more.gif')  104px center no-repeat; border-radius:5px; ">
                        <asp:HyperLink ID="HyperLink8" runat="server" ForeColor="White" CssClass="readMore" NavigateUrl="~/coming_soon.aspx">READ MORE</asp:HyperLink>
                    </div>
                </asp:Panel>
               
                <div style="clear:both"></div>
                <div class="divider-plane" style="background-position: right; background-image: url('img/divider-plane.gif'); margin-bottom:10px; margin-top:10px;width: 675px; height: 31px; background-repeat: no-repeat"></div>
            </div>
            <div class=" post">
                <h2>
                    <asp:HyperLink ID="HyperLink9" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx">32 Travel Questions You Asked (With My Attempted Answers)</asp:HyperLink>

                </h2>
                <asp:Image ID="Image4" runat="server" ImageUrl="~/img/man3.jpg" ImageAlign="Left" Width="132" CssClass="img" />
                <p style="line-height:30px">One thing I don’t do enough is answer your questions. Periodically, I have Q&A’s, but if my ongoing book tour has taught me anything it’s that you have a lot of questions that don’t get answered on the blog! Since not everything lends itself to a 1,000 word post, last week I put a call out on Facebook for your questions. And I’m going to start doing this more. Maybe not monthly, but at least once every couple of months. […]</p>
                <p style="float:left; width: 375px; font-size: 12px;">April 30th, 2015 // by Nomadic Matt // Interviews // 26 Comments »</p>
                <asp:Panel ID="Panel3" runat="server">
                     <div style="width:115px; height:25px;float: right; padding: 7px 7px; background: #8fbe5a url('img/read_more.gif')  104px center no-repeat; border-radius:5px; ">
                        <asp:HyperLink ID="HyperLink10" runat="server" ForeColor="White" CssClass="readMore" NavigateUrl="~/coming_soon.aspx">READ MORE</asp:HyperLink>
                    </div>
                </asp:Panel>
               
                <div style="clear:both"></div>
                <div class="divider-plane" style="background-position: right; background-image: url('img/divider-plane.gif'); margin-bottom:10px; margin-top:10px;width: 675px; height: 31px; background-repeat: no-repeat"></div>
            </div>
        </div>
        <div style="width: 305px; float: right; margin-bottom:35px;" class="col-300">
            <h4 style="color: #0093D0; font-size: 21px;">GET UPADATES - FOR FREE!</h4>
                <p style="line-height:30px;">Travel deals, tips, and exclusive coupons delivered to you each week:</p>
                <asp:TextBox ID="TextBox2" runat="server" Width="90%" BorderColor="#8A8A8A" BorderStyle="Solid" BorderWidth="2px" Height="30px" ForeColor="#8A8A8A" CssClass="col-300-name"></asp:TextBox>
               
                <cc1:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox2_TextBoxWatermarkExtender" TargetControlID="TextBox2" WatermarkText="your email" />
            <cc1:RoundedCornersExtender ID="TextBox2_RoundedCornersExtender" runat="server" BehaviorID="TextBox2_RoundedCornersExtender" BorderColor="138, 138, 138" TargetControlID="TextBox2">
            </cc1:RoundedCornersExtender>
               
                <asp:TextBox ID="TextBox3" runat="server"  Width="90%" BorderColor="#8A8A8A" BorderStyle="Solid" BorderWidth="2px" Height="30px" ForeColor="#8A8A8A" CssClass="col-300-email"></asp:TextBox>
                
                <cc1:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox3_TextBoxWatermarkExtender" TargetControlID="TextBox3" WatermarkText="e-mail address" />
            <cc1:RoundedCornersExtender ID="TextBox3_RoundedCornersExtender" runat="server" BehaviorID="TextBox3_RoundedCornersExtender" BorderColor="138, 138, 138" TargetControlID="TextBox3">
            </cc1:RoundedCornersExtender>
                
                <div style="width: 135px; float: left; margin-right: 59px;">
                    <asp:Button ID="Button2" runat="server" Text="SING UP NOW!" BackColor="#F68A21" BorderColor="#FF7600" BorderStyle="Solid" BorderWidth="2px" Height="40px" Width="135px" ForeColor="White" />
                    
                </div>
                <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/img/readers.png" />
                <div style="clear:both"></div>
            <br />
            <h3 style="margin: 0px 0px 15px; padding: 0px; border-width: 0px 0px 2px; border-bottom-style: solid; border-bottom-color: rgb(41, 41, 41); outline: 0px; font-size: 31.0080013275147px; vertical-align: baseline; font-weight: normal; text-rendering: optimizeLegibility; line-height: 31.0080013275147px; font-family: league-gothic, sans-serif; text-transform: uppercase; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: left; text-indent: 0px; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: transparent;">RECENT BLOGS</h3>
            <div class="tabdiv-wrapper" style="margin: 0px 0px 20px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; color: rgb(0, 0, 0); font-family: proxima-nova, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 29.3759994506836px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: transparent;">
                <div id="tp1" class="tabdiv tabdiv-recent" style="margin: 0px; padding: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-top-style: none; outline: 0px; font-size: 1em; vertical-align: baseline; background: rgb(255, 255, 255);">
                    <ul style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; line-height: 18.6048011779785px; background: transparent;">
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 0px 0px 8px; font-size: 15.5040006637573px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; background: transparent;">How to Travel the World in a Wheelchair</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 0px 0px 8px; font-size: 15.5040006637573px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; background: transparent;">How to Master Life, Language, and Travel with Tim Ferriss</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 0px 0px 8px; font-size: 15.5040006637573px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; background: transparent;">32 Travel Questions You Asked (With My Attempted Answers)</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 0px 0px 8px; font-size: 15.5040006637573px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; background: transparent;">The Shape of Things to Come (P.S. – I’m Hiring!)</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 0px 0px 8px; font-size: 15.5040006637573px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; background: transparent;">4 Travel Gadgets Actually Worth Buying</a></li>
                    </ul>
                </div>
            </div>
            <h3 style="margin: 0px 0px 15px; padding: 0px; border-width: 0px 0px 2px; border-bottom-style: solid; border-bottom-color: rgb(41, 41, 41); outline: 0px; font-size: 31.0080013275147px; vertical-align: baseline; font-weight: normal; text-rendering: optimizeLegibility; line-height: 31.0080013275147px; font-family: league-gothic, sans-serif; text-transform: uppercase; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: left; text-indent: 0px; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: transparent;">TOPICS</h3>
            <div class="tabdiv-wrapper" style="margin: 0px 0px 20px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; color: rgb(0, 0, 0); font-family: proxima-nova, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 29.3759994506836px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: transparent;">
                <div id="tp3" class="tabdiv topics clearfix" style="margin: 0px; padding: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-top-style: none; outline: 0px; font-size: 1em; vertical-align: baseline; display: block; background: rgb(255, 255, 255);">
                    <ul class="left" style="margin: 0px; padding: 0px 9px 0px 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; line-height: 18.6048011779785px; float: left; width: 81px; background: transparent;">
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Africa</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Airlines</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">America</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Asia</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Australia</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Canada</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Caribbean</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Central America</a></li>
                    </ul>
                    <ul class="mid" style="margin: 0px; padding: 0px 9px 0px 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; line-height: 18.6048011779785px; float: left; width: 102px; background: transparent;">
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Couples Travel</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Europe</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Family Travel</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Female Travel</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Interviews</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">New Zealand</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Random Musings</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Saturday City</a></li>
                    </ul>
                    <ul class="right" style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; line-height: 18.6048011779785px; float: left; width: 99px; background: transparent;">
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">South America</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Travel Advice</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Travel Books</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Travel Gear</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Travel Lists</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Travel Tips</a></li>
                        <li style="margin: 4px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15.5040006637573px; vertical-align: baseline; list-style-type: none; list-style-image: none !important; line-height: 18.6048011779785px; background: transparent;"><a href="" style="margin: 0px; padding: 3px 0px 0px 3px; font-size: 13.1784009933472px; vertical-align: baseline; color: rgb(0, 0, 0); text-decoration: none; -webkit-tap-highlight-color: rgb(246, 138, 33); display: block; line-height: 15.8140811920166px; min-height: 32px; background: transparent;">Unusual Places</a></li>
                    </ul>
                </div>
            </div>
            <br style="clear:both"/>
            <br />
            <h4 style="margin-bottom: 5px">
                GET THE NEW PRINT GUIDE CALLED THE BIBLE FOR BUDGET TRAVELERS!
            </h4>
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/img/col-300-img1.jpg" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
            <h4 style="margin-bottom: 5px; text-align: center;">
               MY OTHER AWESOME BOOKS
            </h4>
            <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/img/col-300-img2.jpg" NavigateUrl="~/coming_soon.aspx" CssClass="img">HyperLink</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/img/col-300-img3.jpg" NavigateUrl="~/coming_soon.aspx" CssClass="img">HyperLink</asp:HyperLink>
            <h4 style="margin-bottom: 5px;">
               BOOK YOUR TRIP NOW!
            </h4>
            <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="~/img/col-300-img4.png" NavigateUrl="~/coming_soon.aspx" CssClass="img">HyperLink</asp:HyperLink>
        </div>
        <div style="clear:both"></div>
    </div>
</asp:Content>

