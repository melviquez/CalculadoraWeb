using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWeb
{
    public partial class Calcu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Start_Click(object sender, EventArgs e)
        {
            float one, two, total=0;
            one = float.Parse(num1.Text);
            two = float.Parse(num2.Text);

            if (rsuma.Checked)
            {
                total = one + two;
            }
            if (rresta.Checked)
            {
                total = one - two;
            }
            if (rmulti.Checked)
            {
                total = one * two;
            }
            if (rdivision.Checked)
            {
                total = one / two;
            }

            Result.Text= total.ToString();



        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rresta_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rdivision_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}