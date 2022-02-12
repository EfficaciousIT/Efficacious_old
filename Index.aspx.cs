using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        MailMessage mail = new MailMessage();
        mail.To.Add("enquiry@efficacious.co.in");
        mail.From = new MailAddress(TextBox3.Text, TextBox1.Text);
        mail.Subject = "Enquiry";
        string body = " First Name :" + TextBox1.Text + "<br/>" + "Email :" + TextBox3.Text + "<br/>" + "Phone No.:" + TextBox2.Text + "<br/>" + "Customer Requirement :" + TextBox4.Text;
        mail.Body = body;
        mail.IsBodyHtml = true;
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "mail.efficacious.co.in";
        smtp.Port = 25;
        smtp.UseDefaultCredentials = true;
        smtp.Credentials = new System.Net.NetworkCredential("enquiry@efficacious.co.in", "effi@2019");
        smtp.EnableSsl = false;
        smtp.Send(mail);


        MailMessage mail2 = new MailMessage();
        mail2.To.Add(TextBox3.Text);
        mail2.From = new MailAddress("enquiry@efficacious.co.in", "Efficacious India Limited");
        mail2.Subject = "Thanks for contact us";
        string body2 = "Thanks for contacting us. Our representative will call soon.<br/>Regards,<br/>Efficacious India Limited";
        mail2.Body = body2;
        mail2.IsBodyHtml = true;
        SmtpClient smtp2 = new SmtpClient();
        smtp2.Host = "mail.efficacious.co.in";
        smtp2.Port = 25;
        smtp2.UseDefaultCredentials = true;
        smtp2.Credentials = new System.Net.NetworkCredential("enquiry@efficacious.co.in", "effi@2019");
        smtp2.EnableSsl = false;
        smtp2.Send(mail2);
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thanks for contacting us'); location.href ='index.aspx';", true);
    }
}