<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="destinations.aspx.cs" Inherits="destinations" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type='text/javascript' src='vendor/google.map.js'></script>
    <script type='text/javascript' src='vendor/jquery-1.11.2.min.js'></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="border-style: solid; border-width: 5px; border-color: #0093D0; background-image: url('img/light_noise_diagonal.png'); padding-top: 10px; padding-bottom: 10px;" class="newsletter">
        <div style="width: 1025px; margin: 0px auto 0px auto">
            <div style="float: left">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/destinations.jpg" ImageAlign="Left" />
                <span style="color: rgb(97, 97, 97); font-family: Helvetica, Arial, sans-serif; font-size: 19px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 23.1800003051758px; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: left; width: 340px; margin-left: 15px;">Join 86,000+ people and get exclusive travel tips, advice, and money saving deals sent to you for free. No spam, just better travel.</span></div>
                <div style="width: 453px; margin-bottom: 20px; border: 5px solid #cccccc; padding: 14px 5px 5px 5px; height: 36px; float: right; margin-top: 13px;" class="topForm">
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent" BorderStyle="None" CssClass="emailInput" ForeColor="Black" Height="23px" Width="219px" Font-Size="18px" placeholder="Enter your email here"></asp:TextBox>
                    <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox1_TextBoxWatermarkExtender" TargetControlID="TextBox1" WatermarkText="Enter your email here" ViewStateMode="Enabled" />
                    <asp:Button ID="Button1" runat="server" CssClass="submitBtn" Text="Sign Up Now" BackColor="#0093D0" BorderStyle="None" ForeColor="White" Height="30px" Width="127px" />
                    <cc1:RoundedCornersExtender ID="Button1_RoundedCornersExtender" runat="server" BehaviorID="Button1_RoundedCornersExtender" TargetControlID="Button1">
                    </cc1:RoundedCornersExtender>
                </div>
            <div style="clear:both"></div>
        </div>
    </div>

    <div style="margin: 0px auto 0px auto; width: 1025px">
        <div style="width: 675px; float: left">
            <br />
            <h1 class="page_title" style="margin: 0px 0px 20px; padding: 0px; border: 0px; outline: 0px; font-size: 52.2239990234375px; vertical-align: baseline; font-weight: normal; text-rendering: optimizeLegibility; line-height: 52.2239990234375px; color: rgb(0, 147, 208); text-align: center; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background: transparent;">Travel Guides</h1>
            <p style="line-height:30px">This travel guide aims to give you the best and most up to date information on the major travel destinations around the world. Here you will find budget tips, money saving advice, tips on places to stay, things to see and do, and where to eat. It doesn’t matter what type of vacation you are going on – cruise, backpacking trip, island getaway, 2 week holiday, round the world trip, or a family vacation. These destination guides will give you all the information you need for your trip so you can travel better, longer, cheaper. I know how bad it is to get out dated information in print guidebooks. I’ve been the victim of it too many times. Therefore, I update this section twice a year to keep the content fresh. Click on your dream destination and plan your trip with information updated as of <strong>April 2015.</strong></p>
            <h2 style=" color: rgb(0, 147, 208);">Country Destination Guides</h2>
            <p>Click on the country in the map</p>

            <%--google maps begin--%>
             <div id="guides">
        <script type="text/javascript">
            var ivalue_1 = new Array(); google.load('visualization', '1', { packages: ['geochart'] }); function drawVisualization() {
                var data = new google.visualization.DataTable();
                data.addColumn('string', 'Country'); // Implicit domain label col.
                data.addColumn('number', 'Value'); // Implicit series 1 data col.
                data.addColumn({ type: 'string', role: 'tooltip' });
                data.addRows([[{ v: "GB", f: "England" }, 1, ""]]);
                ivalue_1['GB'] = 'coming_soon.aspx';
                data.addRows([[{ v: "AR", f: "Argentina" }, 2, ""]]);
                ivalue_1['AR'] = 'coming_soon.aspx';
                data.addRows([[{ v: "AW", f: "Aruba" }, 3, ""]]);
                ivalue_1['AW'] = 'coming_soon.aspx';
                data.addRows([[{ v: "AU", f: "Australia" }, 4, ""]]);
                ivalue_1['AU'] = 'coming_soon.aspx';
                data.addRows([[{ v: "BS", f: "Bahamas" }, 5, ""]]);
                ivalue_1['BS'] = 'coming_soon.aspx';
                data.addRows([[{ v: "BZ", f: "Belize" }, 6, ""]]);
                ivalue_1['BZ'] = 'coming_soon.aspx';
                data.addRows([[{ v: "BE", f: "Belgium" }, 7, ""]]);
                ivalue_1['BE'] = 'coming_soon.aspx';
                data.addRows([[{ v: "BR", f: "Brazil" }, 8, ""]]);
                ivalue_1['BR'] = 'coming_soon.aspx';
                data.addRows([[{ v: "KH", f: "Cambodia" }, 9, ""]]);
                ivalue_1['KH'] = 'coming_soon.aspx';
                data.addRows([[{ v: "CA", f: "Canada" }, 10, ""]]);
                ivalue_1['CA'] = 'coming_soon.aspx';
                data.addRows([[{ v: "CL", f: "Chile" }, 11, ""]]);
                ivalue_1['CL'] = 'coming_soon.aspx';
                data.addRows([[{ v: "CN", f: "China" }, 12, ""]]);
                ivalue_1['CN'] = 'coming_soon.aspx';
                data.addRows([[{ v: "CO", f: "Colombia" }, 13, ""]]);
                ivalue_1['CO'] = 'coming_soon.aspx';
                data.addRows([[{ v: "CK", f: "Cook Islands" }, 14, ""]]);
                ivalue_1['CK'] = 'coming_soon.aspx';
                data.addRows([[{ v: "CR", f: "Costa Rica" }, 15, ""]]);
                ivalue_1['CR'] = 'coming_soon.aspx';
                data.addRows([[{ v: "CW", f: "Curacao" }, 16, ""]]);
                ivalue_1['CW'] = 'coming_soon.aspx';
                data.addRows([[{ v: "DK", f: "Denmark" }, 17, ""]]);
                ivalue_1['DK'] = 'coming_soon.aspx';
                data.addRows([[{ v: "EC", f: "Ecuador" }, 18, ""]]);
                ivalue_1['EC'] = 'coming_soon.aspx';
                data.addRows([[{ v: "SV", f: "El Salvador" }, 19, ""]]);
                ivalue_1['SV'] = 'coming_soon.aspx';
                data.addRows([[{ v: "FJ", f: "Fiji" }, 20, ""]]);
                ivalue_1['FJ'] = 'coming_soon.aspx';
                data.addRows([[{ v: "FR", f: "France" }, 21, ""]]);
                ivalue_1['FR'] = 'coming_soon.aspx';
                data.addRows([[{ v: "PF", f: "French Polynesia" }, 22, ""]]);
                ivalue_1['PF'] = 'coming_soon.aspx';
                data.addRows([[{ v: "GT", f: "Guatemala" }, 23, ""]]);
                ivalue_1['GT'] = 'coming_soon.aspx';
                data.addRows([[{ v: "DE", f: "Germany" }, 24, ""]]);
                ivalue_1['DE'] = 'coming_soon.aspx';
                data.addRows([[{ v: "GR", f: "Greece" }, 25, ""]]);
                ivalue_1['GR'] = 'coming_soon.aspx';
                data.addRows([[{ v: "HN", f: "Honduras" }, 26, ""]]);
                ivalue_1['HN'] = 'coming_soon.aspx';
                data.addRows([[{ v: "ID", f: "Indonesia" }, 27, ""]]);
                ivalue_1['ID'] = 'coming_soon.aspx';
                data.addRows([[{ v: "IE", f: "Ireland" }, 28, ""]]);
                ivalue_1['IE'] = 'coming_soon.aspx';
                data.addRows([[{ v: "IT", f: "Italy" }, 29, ""]]);
                ivalue_1['IT'] = 'coming_soon.aspx';
                data.addRows([[{ v: "JM", f: "Jamaica" }, 30, ""]]);
                ivalue_1['JM'] = 'coming_soon.aspx';
                data.addRows([[{ v: "JP", f: "Japan" }, 31, ""]]);
                ivalue_1['JP'] = 'coming_soon.aspx';
                data.addRows([[{ v: "MY", f: "Malaysia" }, 32, ""]]);
                ivalue_1['MY'] = 'coming_soon.aspx';
                data.addRows([[{ v: "MV", f: "The Maldives" }, 33, ""]]);
                ivalue_1['MV'] = 'coming_soon.aspx';
                data.addRows([[{ v: "MX", f: "Mexico" }, 34, ""]]);
                ivalue_1['MX'] = 'coming_soon.aspx';
                data.addRows([[{ v: "NZ", f: "New Zealand" }, 35, ""]]);
                ivalue_1['NZ'] = 'coming_soon.aspx';
                data.addRows([[{ v: "NL", f: "The Netherlands" }, 36, ""]]);
                ivalue_1['NL'] = 'coming_soon.aspx';
                data.addRows([[{ v: "NI", f: "Nicaragua" }, 37, ""]]);
                ivalue_1['NI'] = 'coming_soon.aspx';
                data.addRows([[{ v: "NO", f: "Norway" }, 38, ""]]);
                ivalue_1['NO'] = 'coming_soon.aspx';
                data.addRows([[{ v: "PA", f: "Panama" }, 39, ""]]);
                ivalue_1['PA'] = 'coming_soon.aspx';
                data.addRows([[{ v: "PE", f: "Peru" }, 40, ""]]);
                ivalue_1['PE'] = 'coming_soon.aspx';
                data.addRows([[{ v: "PT", f: "Portugal" }, 41, ""]]);
                ivalue_1['PT'] = 'coming_soon.aspx';
                data.addRows([[{ v: "RO", f: "Romania" }, 42, ""]]);
                ivalue_1['RO'] = 'coming_soon.aspx';
                data.addRows([[{ v: "VI", f: "Saint John\'s" }, 43, ""]]);
                ivalue_1['VI'] = 'coming_soon.aspx';
                data.addRows([[{ v: "LC", f: "Saint Lucia" }, 44, ""]]);
                ivalue_1['LC'] = 'coming_soon.aspx';
                data.addRows([[{ v: "SC", f: "The Seychelles" }, 45, ""]]);
                ivalue_1['SC'] = 'coming_soon.aspx';
                data.addRows([[{ v: "SG", f: "Singapore" }, 46, ""]]);
                ivalue_1['SG'] = 'coming_soon.aspx';
                data.addRows([[{ v: "UA", f: "Ukraine" }, 47, ""]]);
                ivalue_1['UA'] = 'coming_soon.aspx';
                data.addRows([[{ v: "ES", f: "Spain" }, 48, ""]]);
                ivalue_1['ES'] = 'coming_soon.aspx';
                data.addRows([[{ v: "SE", f: "Sweden" }, 49, ""]]);
                ivalue_1['SE'] = 'coming_soon.aspx';
                data.addRows([[{ v: "CH", f: "Switzerland" }, 50, ""]]);
                ivalue_1['CH'] = 'coming_soon.aspx';
                data.addRows([[{ v: "TH", f: "Thailand" }, 51, ""]]);
                ivalue_1['TH'] = 'coming_soon.aspx';
                data.addRows([[{ v: "US", f: "United States" }, 52, ""]]);
                ivalue_1['US'] = 'coming_soon.aspx';
                data.addRows([[{ v: "VU", f: "Vanuatu" }, 53, ""]]);
                ivalue_1['VU'] = 'coming_soon.aspx';
                data.addRows([[{ v: "VN", f: "Vietnam" }, 54, ""]]);
                ivalue_1['VN'] = 'coming_soon.aspx';
                data.addRows([[{ v: "BG", f: "" }, 55, ""]]);
                ivalue_1['BG'] = 'coming_soon.aspx';
                var options = {
                    colorAxis: { minValue: 1, maxValue: 55, colors: ['#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094', '#438094'] },
                    legend: 'none',
                    backgroundColor: { fill: '#FFFFFF', stroke: '#CCCCCC', strokeWidth: 0 },
                    datalessRegionColor: '#F5F5F5',
                    displayMode: 'regions',
                    sizeAxis: { minValue: 1, maxValue: 55, minSize: 10, maxSize: 10 },
                    enableRegionInteractivity: 'true',
                    resolution: 'countries',
                    region: 'world', width: '',
                    height: '',
                    tooltip: { textStyle: { color: '#555555' }, trigger: 'focus' }

                }; var geochart = new google.visualization.GeoChart(
                    document.getElementById('map_canvas_1'));
                google.visualization.events.addListener(geochart, 'select', function () {
                    var selection = geochart.getSelection();

                    if (selection.length == 1) {
                        var selectedRow = selection[0].row;
                        var selectedRegion = data.getValue(selectedRow, 0);

                        if (ivalue_1[selectedRegion].length >= 1) {
                            document.location = ivalue_1[selectedRegion];
                        }
                    }
                });
                geochart.draw(data, options);
            }
            google.setOnLoadCallback(drawVisualization);

        </script>

            <div id='map_canvas'>
                <div id='map_canvas_1' class='i_world_map'></div>
            </div>
    </div>
            <%--google maps end--%>
            <div class="col-5 leaguegothic" style="float:left; width:122px;"><asp:HyperLink ID="HyperLink5" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Argentina</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Aruba</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Australia</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink8" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Bahamas</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink9" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Belize</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink10" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Belgium</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink11" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Bermuda</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink12" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Brazil</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink13" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">British Virgin Islands</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink14" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Bulgaria</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink15" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Cambodia</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink16" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Canada</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink17" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Chile</asp:HyperLink>
            </div>
            <div class="col-5 leaguegothic" style="float:left; width:122px;">
            <asp:HyperLink ID="HyperLink18" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">China</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink19" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Colombia</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink20" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Cook Islands</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink21" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Costa Rica</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink22" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Curacao</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink23" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Denmark</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink24" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Ecuador</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink25" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">El Salvador</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink26" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">England</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink27" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Fiji</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink28" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">France</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink29" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">French Polynesia</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink30" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Guatemala</asp:HyperLink></div>
            <div class="col-5 leaguegothic" style="float:left; width:122px;">
            <asp:HyperLink ID="HyperLink31" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Germany</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink32" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Greece</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink33" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Honduras</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink34" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Iceland</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink35" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Indonesia</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink36" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Ireland</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink37" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Italy</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink38" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Jamaica</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink39" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Japan</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink40" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Malaysia</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink41" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">The Maldives</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink42" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Mexico</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink43" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">New Zealand</asp:HyperLink></div>
            <div class="col-5 leaguegothic" style="float:left; width:122px;">
            <asp:HyperLink ID="HyperLink44" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">The Netherlands</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink45" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Nicaragua</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink46" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Norway</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink47" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Panama</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink48" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Peru</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink49" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Portugal</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink50" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Romania</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink51" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Saint John&#8217;s</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink52" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Saint Lucia</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink53" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Scotland</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink54" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">The Seychelles</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink55" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Singapore</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink56" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Spain</asp:HyperLink></div>
            <div class="col-5 leaguegothic" style="float:left; width:122px;">
            <asp:HyperLink ID="HyperLink57" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Sweden</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink58" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Switzerland</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink59" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Thailand</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink60" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Ukraine</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink61" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">United States</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink62" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Vanuatu</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink63" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Vietnam</asp:HyperLink>
            <h6 style="color:#0093D0" class="blueheader">Regional Guides</h6>
            <p><asp:HyperLink ID="HyperLink64" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">The Caribbean</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink65" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Central America</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink66" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Europe</asp:HyperLink><br/>
            <asp:HyperLink ID="HyperLink67" runat="server" ForeColor="#000000" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Southeast Asia</asp:HyperLink></p>
            </div>
            <div style="clear:both"></div>
            <h3 style="color:#0093D0">General Travel Tips and Resources</h3>
            <p style="line-height:30px;">
                Travel is more than just getting up and going. It’s about being knowledgable so you can travel better, cheaper, and longer. So besides the destination guides above, below you will find links to articles I’ve written that deal with planning your trip and other general advice so your total vacation is as amazing as it can be. All the advice I give is what I do on my own travels. These articles are relevant to any trip – no matter how long it is! After all, we all have to fly to our destination – no matter how long we stay there!
            </p>
            <div class="colMap-3 singlespaced" style="width:223px; float:left">
            <ul>
            <li><asp:HyperLink ID="HyperLink68" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">How to Find Cheap Flights</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink69" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">How to Find Cheap Rooms</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink70" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Choose a Backpack</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink71" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">14 Key Preparation Tips</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink72" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">A Guide to Data Security</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink73" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">17 Steps for Planning a Trip</asp:HyperLink></li>
            </ul>
            </div>
            <div class="colMap-3 singlespaced" style="width:223px; float:left">
            <ul>
            <li><asp:HyperLink ID="HyperLink74" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">My Packing Tips</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink75" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">5 places under $30 USD</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink76" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">8 Budget Vacation Ideas</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink77" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">How to Avoid Bank Fees</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink78" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Get a Cheap Cruise</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink79" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">How to Use the Sharing Economy</asp:HyperLink></li>
            </ul>
            </div>
            <div class="colMap-3 singlespaced" style="width:223px; float:left">
            <ul>
            <li><asp:HyperLink ID="HyperLink80" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Pick a Good Tour Group</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink81" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Pick a Travel Credit Card</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink82" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">Buying Travel Insurance</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink83" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">11 Tips for New Travelers</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink84" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">61 Tips for Savvy Travel</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink85" runat="server" ForeColor="#0093D0" NavigateUrl="~/coming_soon.aspx" Font-Underline="False">The Grass is Never Greener</asp:HyperLink></li>
            </ul>
            </div>
            <div style="clear:both"></div>
        </div>
        <div style="width: 305px; float: right; margin-bottom:35px;" class="col-300">
            <h4 style="color: #0093D0; font-size: 21px;">GET UPADATES - FOR FREE!</h4>
            <p style="line-height:30px;">Travel deals, tips, and exclusive coupons delivered to you each week:</p>
            <asp:TextBox ID="TextBox2" runat="server" Width="90%" BorderColor="#8A8A8A" BorderStyle="Solid" BorderWidth="2px" Height="30px" ForeColor="#8A8A8A" CssClass="col-300-name"></asp:TextBox>
            <cc1:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox2_TextBoxWatermarkExtender" TargetControlID="TextBox2" WatermarkText="Your name" />
            <cc1:RoundedCornersExtender ID="TextBox2_RoundedCornersExtender" runat="server" BehaviorID="TextBox2_RoundedCornersExtender" BorderColor="138, 138, 138" TargetControlID="TextBox2">
            </cc1:RoundedCornersExtender>
            <asp:TextBox ID="TextBox3" runat="server"  Width="90%" BorderColor="#8A8A8A" BorderStyle="Solid" BorderWidth="2px" Height="30px" ForeColor="#8A8A8A" CssClass="col-300-email"></asp:TextBox>
            <cc1:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox3_TextBoxWatermarkExtender" TargetControlID="TextBox3" WatermarkText="e-mail address" />
            <cc1:RoundedCornersExtender ID="TextBox3_RoundedCornersExtender" runat="server" BehaviorID="TextBox3_RoundedCornersExtender" BorderColor="#8A8A8A" TargetControlID="TextBox3">
            </cc1:RoundedCornersExtender>
            <div style="width: 135px; float: left; margin-right: 59px;">
                <asp:Button ID="Button2" runat="server" Text="SING UP NOW!" BackColor="#F68A21" BorderColor="#FF7600" BorderStyle="Solid" BorderWidth="2px" Height="40px" Width="135px" ForeColor="White" />
                <cc1:RoundedCornersExtender ID="Button2_RoundedCornersExtender" runat="server" BehaviorID="Button2_RoundedCornersExtender" BorderColor="#FF7600" TargetControlID="Button2" Color="255, 118, 0">
                </cc1:RoundedCornersExtender>
            </div>
            <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/img/readers.png" />
            <div style="clear:both"></div>
            <br />
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
            <div class="bgGradient blueForm" style="padding: 5px; margin-bottom:5px; margin-top:5px;">
                <p style="width: 173px; color: #ffffff; float: left;">Travel Insurance. Simple & Flexible.</p>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/img/nomadic_matt-logo.png" Width="100px" ImageAlign="Left" />
                <div style="clear:both"></div>
                <p style="font-size: 13px; color: #ffffff; margin-top: 5px; margin-bottom: 5px;">Which countries or regions are you travelling to?</p>
                <p style="font-size: 13px; color: #ffffff; margin-top: 5px; margin-bottom: 5px;">(If your unsure where just enter Worldwide.)</p>
                <asp:TextBox ID="TextBox4" runat="server" BorderStyle="None" CssClass="inputBlueForm" Height="21px" Width="95%" ForeColor="#8A8A8A"></asp:TextBox>
                <cc1:PopupControlExtender ID="TextBox4_PopupControlExtender" runat="server" BehaviorID="TextBox4_PopupControlExtender" DynamicServicePath="" ExtenderControlID="" TargetControlID="TextBox4" PopupControlID="Panel3" Position="Bottom">
                </cc1:PopupControlExtender>
                <cc1:TextBoxWatermarkExtender ID="TextBox4_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox4_TextBoxWatermarkExtender" TargetControlID="TextBox4" WatermarkText="e.g.  Thailand, Vietnam" />
                
                <asp:Panel ID="Panel3" runat="server">
                    <div style="border: 2px solid #cccccc; background-color: #FFFFFF; padding: 10px; width: 182px; height: 20px">
                        <p style="margin: 0px; padding: 0px; font-size: 14px">Start typing a <strong>country</strong> name</p>
                    </div>
                </asp:Panel>

                <p style="font-size: 13px; color: #ffffff; margin-top: 5px; margin-bottom: 5px;">What's your country of permanent residence?</p>
                <asp:TextBox ID="TextBox5" runat="server" BorderStyle="None" CssClass="inputBlueForm" Height="21px" Width="95%" ForeColor="#8A8A8A"></asp:TextBox>
                <cc1:PopupControlExtender ID="TextBox5_PopupControlExtender" runat="server" BehaviorID="TextBox5_PopupControlExtender" DynamicServicePath="" ExtenderControlID="" TargetControlID="TextBox5" PopupControlID="Panel4" Position="Bottom">
                </cc1:PopupControlExtender>
                <cc1:TextBoxWatermarkExtender ID="TextBox5_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox5_TextBoxWatermarkExtender" TargetControlID="TextBox5" WatermarkText="e.g. Australia" />
                <asp:Panel ID="Panel4" runat="server">
                    <div style="border: 2px solid #cccccc; background-color: #FFFFFF; padding: 10px; width: 182px; height: 20px">
                        <p style="margin: 0px; padding: 0px; font-size: 14px">Start typing a <strong>country</strong> name</p>
                    </div>
                </asp:Panel>
                
                
                <p style="font-size: 13px; color: #ffffff; margin-top: 5px; margin-bottom: 5px;">Start date</p>
                <asp:TextBox ID="TextBox6" runat="server" BorderStyle="None" CssClass="inputBlueForm" Height="21px" Width="95%" ForeColor="#8A8A8A" ></asp:TextBox>
                <cc1:PopupControlExtender ID="TextBox6_PopupControlExtender" runat="server" BehaviorID="TextBox6_PopupControlExtender" DynamicServicePath="" ExtenderControlID="" PopupControlID="Panel1" TargetControlID="TextBox6" Enabled="True" Position="Bottom">
                </cc1:PopupControlExtender>
                <cc1:TextBoxWatermarkExtender ID="TextBox6_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox6_TextBoxWatermarkExtender" TargetControlID="TextBox6" WatermarkText="1st May 15" />
                
                <asp:Panel ID="Panel1" runat="server" CssClass="popupControl">
                    <asp:UpdatePanel runat="server" ID="up1">
                        <ContentTemplate>
                            <center>
                                    <asp:Calendar ID="Calendar1" runat="server" Width="160px" DayNameFormat="Shortest"
                                        BackColor="#ffe5bd" BorderColor="#999999" CellPadding="1" Font-Names="Verdana"
                                        Font-Size="8pt" ForeColor="#ff9c00" OnSelectionChanged="Calendar1_SelectionChanged">
                                            <SelectedDayStyle BackColor="#ff9c00" Font-Bold="True" ForeColor="White" />
                                            <TodayDayStyle BackColor="#ff9c00" ForeColor="Black" />
                                            <SelectorStyle BackColor="#ff9c00" />
                                            <WeekendDayStyle BackColor="#FFFFCC" />
                                            <OtherMonthDayStyle ForeColor="#808080" />
                                            <NextPrevStyle VerticalAlign="Bottom" BackColor="#3dc0c8"  ForeColor="#ffffff"/>
                                            <DayHeaderStyle BackColor="#ffffff" Font-Bold="True" Font-Size="7pt" ForeColor="#000000"/>
                                            <TitleStyle BackColor="#ffffff" ForeColor="#000000" Font-Size="7pt" BorderColor="Black" Font-Bold="True" />
                                    </asp:Calendar>
                                </center>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </asp:Panel>
                <p style="font-size: 13px; color: #ffffff; margin-top: 5px; margin-bottom: 5px;">End date</p>
                <asp:TextBox ID="TextBox7" runat="server" BorderStyle="None" CssClass="inputBlueForm" Height="21px" Width="95%" ForeColor="#8A8A8A" ></asp:TextBox>
                
                <cc1:TextBoxWatermarkExtender ID="TextBox7_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox7_TextBoxWatermarkExtender" TargetControlID="TextBox7" WatermarkText="5st May 15" />
                
                <cc1:PopupControlExtender ID="TextBox7_PopupControlExtender" runat="server" BehaviorID="TextBox7_PopupControlExtender" DynamicServicePath="" ExtenderControlID="" PopupControlID="Panel2" TargetControlID="TextBox7" Position="Bottom">
                </cc1:PopupControlExtender>
                
                <asp:Panel ID="Panel2" runat="server" CssClass="popupControl">
                    <asp:UpdatePanel runat="server" ID="UpdatePanel1">
                        <ContentTemplate>
                            <center>
                                    <asp:Calendar ID="Calendar2" runat="server" Width="160px" DayNameFormat="Shortest"
                                        BackColor="#ffe5bd" BorderColor="#999999" CellPadding="1" Font-Names="Verdana"
                                        Font-Size="8pt" ForeColor="#ff9c00" OnSelectionChanged="Calendar2_SelectionChanged">
                                            <SelectedDayStyle BackColor="#ff9c00" Font-Bold="True" ForeColor="White" />
                                            <TodayDayStyle BackColor="#ff9c00" ForeColor="Black" />
                                            <SelectorStyle BackColor="#ff9c00" />
                                            <WeekendDayStyle BackColor="#FFFFCC" />
                                            <OtherMonthDayStyle ForeColor="#808080" />
                                            <NextPrevStyle VerticalAlign="Bottom" BackColor="#3dc0c8"  ForeColor="#ffffff"/>
                                            <DayHeaderStyle BackColor="#ffffff" Font-Bold="True" Font-Size="7pt" ForeColor="#000000"/>
                                            <TitleStyle BackColor="#ffffff" ForeColor="#000000" Font-Size="7pt" BorderColor="Black" Font-Bold="True" />
                                    </asp:Calendar>
                                </center>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </asp:Panel>
                
                <p style="font-size: 13px; color: #ffffff; margin-top: 5px; margin-bottom: 5px;">Who's going?</p>
                <asp:TextBox ID="TextBox8" runat="server" BorderStyle="None" CssClass="inputBlueForm" Height="21px" Width="95%" ForeColor="#8A8A8A" ></asp:TextBox>
    
                <cc1:PopupControlExtender ID="TextBox8_PopupControlExtender" runat="server" BehaviorID="TextBox8_PopupControlExtender" DynamicServicePath="" ExtenderControlID="" TargetControlID="TextBox8" PopupControlID="Panel5" Position="Bottom">
                </cc1:PopupControlExtender>
                <cc1:TextBoxWatermarkExtender ID="TextBox8_TextBoxWatermarkExtender" runat="server" BehaviorID="TextBox8_TextBoxWatermarkExtender" TargetControlID="TextBox8" WatermarkText="Enter ages" />
    
                <asp:Panel ID="Panel5" runat="server">
                    <div style="border: 2px solid #cccccc; background-color: #FFFFFF; padding: 10px; width: 255px; height: 30px">
                        <p style="margin: 0px; padding: 0px; font-size: 14px">Enter the age of each traveller (e.g. 31, 29, 12)</p>
                    </div>
                </asp:Panel>
                <div style=" margin-top: 5px; margin-bottom:10px;">
                    <div style="width: 140px; height: 40px; background-color: #ff9c00; float: left;">
                        <asp:Button ID="Button3" runat="server" Text="Get a Price  &gt;" Width="100%" Height="100%" BackColor="#FF9C00" BorderStyle="None" ForeColor="White" Font-Bold="True" Font-Size="20px" />
                    </div>
                    <div style="float:left; margin-left:7px; margin-top:9px">
                        <asp:Image ID="Image4" runat="server" ImageAlign="Left" ImageUrl="~/img/wn-logo-dark.gif" Width="135px" />
                    </div>
                    <div style="clear:both"></div>
                </div>
                <div style="clear:both;"></div>
            </div>
            <asp:HyperLink ID="HyperLink86" runat="server" ImageUrl="~/img/col-300-img5.png" NavigateUrl="~/coming_soon.aspx">HyperLink</asp:HyperLink>
        </div>
        <div style="clear:both"></div>
    </div>
    <%--   </div>
    </div>--%>
    <asp:Panel ID="Panel6" runat="server">
        <div class="socialIconPanel">
            <asp:ImageMap ID="inline_shares_box" runat="server" ImageUrl="~/img/socialIconPanel.png">
                <asp:CircleHotSpot AlternateText="twitter" HotSpotMode="Navigate" NavigateUrl="https://twitter.com/" Radius="30" Target="_blank" X="20" Y="15" />
                <asp:CircleHotSpot AlternateText="facebook" HotSpotMode="Navigate" NavigateUrl="https://www.facebook.com/" Radius="30" Target="_blank" X="20" Y="85" />
                <asp:CircleHotSpot AlternateText="pinterest" HotSpotMode="Navigate" NavigateUrl="https://www.pinterest.com/" Radius="30" Target="_blank" X="20" Y="150" />
                <asp:CircleHotSpot AlternateText="plus.google" HotSpotMode="Navigate" NavigateUrl="https://plus.google.com" Radius="30" Target="_blank" X="20" Y="210" />
                <asp:CircleHotSpot AlternateText="abv" HotSpotMode="Navigate" NavigateUrl="http://www.abv.bg/" Radius="30" Target="_blank" X="20" Y="270" />
            </asp:ImageMap>
        </div>
    </asp:Panel>
    <cc1:AlwaysVisibleControlExtender ID="Panel6_AlwaysVisibleControlExtender" runat="server" BehaviorID="Panel6_AlwaysVisibleControlExtender" TargetControlID="Panel6" HorizontalOffset="30" VerticalOffset="100" />
    
    <%--fade in and fade out social icon pin box when user scroll page--%>
    <script>
        jQuery(document).ready(function ($) {
            var starting_position = $('#header').outerHeight(true) + $('newsletter').outerHeight(true);
            var end_position = $('#footer').outerHeight(true);
            $(window).scroll(function () {
                var yPos = ($(window).scrollTop());
                if (yPos > starting_position && window.innerWidth > 1100) { // show sticky menu after these many (starting_position) pixels have been scrolled down from the top and only when viewport width is greater than 500px.
                    $(".socialIconPanel").fadeIn();
                } else {
                    $(".socialIconPanel").fadeOut();
                }
            });
        });

    </script>
</asp:Content>

