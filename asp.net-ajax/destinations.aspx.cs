using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class destinations : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        // Popup result is the selected date
        //TextBox6_PopupControlExtender.Commit(Calendar1.SelectedDate.ToShortDateString());
        TextBox6_PopupControlExtender.Commit(Calendar1.SelectedDate.ToString("dd/MMM/yy"));
    }
    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        TextBox7_PopupControlExtender.Commit(Calendar2.SelectedDate.ToString("dd/MMM/yy"));
    }
}