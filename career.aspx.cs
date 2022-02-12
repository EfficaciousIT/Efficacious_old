using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
public partial class efficacious_career : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void sendmail()
    {
        MailMessage mail = new MailMessage();
        mail.To.Add("enquiry@efficacious.co.in");
        mail.From = new MailAddress(TextBox4.Text, TextBox1.Text+" "+TextBox2.Text);
        mail.Subject = "Resume of " + TextBox1.Text + " " + TextBox2.Text;
        string Body = "First Name :" + TextBox1.Text + "<br/>" + "Last Name :" + TextBox2.Text + "<br/>" + "Mobile / Phone No. :" + TextBox3.Text + "<br/>" +
        "Email Address :" + TextBox4.Text + "<br/>" + "Position Applied :" + DropDownList1.SelectedValue + "<br/>";
        mail.Body = Body;
        mail.IsBodyHtml = true;
        if (FileUpload1.HasFile) ;
        {
            mail.Attachments.Add(new
                Attachment(FileUpload1.PostedFile.InputStream, FileUpload1.FileName));
        }
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "mail.efficacious.co.in";
        smtp.Port = 25;
        smtp.UseDefaultCredentials = true;
        smtp.Credentials = new
        System.Net.NetworkCredential("enquiry@efficacious.co.in", "effi@2019");
        smtp.EnableSsl = false;
        smtp.Send(mail);
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thanks for contacting us'); location.href ='career.aspx';", true);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        sendmail();
        

    }
}