using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Thi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Time.Interval = 1000;
    }
    
    protected void btnthi_Click(object sender, EventArgs e)
    {
        Time.Enabled = true;
        
    }
    protected void btnnap0_Click(object sender, EventArgs e)
    {
        Time.Enabled = false;
    }
    protected void Time_Tick(object sender, EventArgs e)
    {
        int a = Int32.Parse(lbgiay.Text);
        int b = Int32.Parse(lbphut.Text);
        for (b = 0; b < 90; b++)
        {
            for (a = 0; a < 60; a ++ )
            {
                if (a < 10)
                {
                    lbgiay.Text = "0" + a.ToString();

                }
                else
                    lbgiay.Text = a.ToString() + "";
            }

            if (b < 10)
                lbphut.Text = "0" + b.ToString();
            else
                lbphut.Text = b.ToString() + "";
        }
    }
}