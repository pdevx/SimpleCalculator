using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SimpleCalculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstValue.Text);
            int second = int.Parse(secondValue.Text);

            double result = first * second;

            resultLabel.Text = result.ToString();
        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstValue.Text);
            int second = int.Parse(secondValue.Text);

            double result = first + second;

            resultLabel.Text = result.ToString();

        }

        protected void firstValue_TextChanged(object sender, EventArgs e)
        {

        }

        protected void minusButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstValue.Text);
            int second = int.Parse(secondValue.Text);

            double result = first - second;

            resultLabel.Text = result.ToString();
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            double first = double.Parse(firstValue.Text);
            double second = double.Parse(secondValue.Text);

            double result = first / second;

            resultLabel.Text = result.ToString();
        }
    }
}