<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="career.aspx.cs" Inherits="efficacious_career" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="about-pg">
  <div class="about-img">
    <img src="images/career.jpg" alt="" class="d-block img-fluid">    
  </div>
          <div class="h-service-right">
              <h1>We Love To See You<br> Grow with Us</h1>              
          </div>
        
</section>
<section id="h-service">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
			<div class="Who-We-Are wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.8s" data-wow-offset="10">
			<h2 class="mtb-2">Join Us</h2>
			<hr>       
			</div>   <!--Who-We-Are -->
		</div>
		</div>		<!-- row -->
	</div>
</section>
<section id="service-box">
    <div class="container">
        <div class="row">
            <div class="col-md-7 col-sm-12">
                <div class="side-box">
                    <h3 class="wow fadeInLeft" data-wow-duration="2s" data-wow-delay="0.8s" data-wow-offset="10">WHY WORK WITH  
                    <strong class="text-green">US     </strong></h3>
                    <p class="wow fadeInLeft" data-wow-duration="2s" data-wow-delay="0.8s" data-wow-offset="10">We believe, this passion has been sustained by our unique culture that encourages people to harmonize their whole self, and not just professional aspirations, with the organization’s pursuits. Our unique culture over the years has also structured EIL into an employee owned organization.</p>
                  <h4>CURRENT <strong class="text-green">OPENINGS</strong></h4>
                  <p><strong>- Marketing & Sales Executive</strong></p>
                  <p>We are looking for Marketing or Sales Executive with 3-4 years of experience, having expertise in these following areas:</p>
                  <p><strong>Job Criteria:</strong></p>
                  <div class="side-box" style="margin-top:0; padding-top:0;">
                  <ul>
                    <li>3 to 4 years of ERP Sales Experience</li>
                    <li>MBA (Marketing) from a reputed institute</li>
                    <li>Good command in English language and pleasing personality is desired.</li>
                    <li>Both Male & Female candidates are preferred</li>
                  </ul>                 
                  </div>
                  <p><strong>- Web Developer</strong></p>
                  <p>We are looking for Web Developer with Min 1-2 years of experience, having expertise in these following areas:</p>
                  <p><strong>Job Criteria:</strong></p>
                  <div class="side-box" style="margin-top:0; padding-top:0;">
                  <ul>
                    <li>1 to 4 years of Software Development Experience</li>
                    <li>Bsc/Bca/Bcs/BE/B-Tech/Msc/MCA/Mcs/ME/M-Tech/Comp from a reputed institute</li>
                    <li>Good command in DataBase, Asp.Net, C#, MVC, Javascript.</li>
                    <li>Good command in English language and presentable.</li>
                    <li>Both Male & Female candidates are preferred</li>
                  </ul>
                  </div>   
                  <p><strong>- Mobile Application Developer</strong></p>
                  <p>We are looking for  Mobile Application Developer with Min 1-2 years of experience, having expertise in these following areas:</p>
                  <p><strong>Job Criteria:</strong></p>
                  <div class="side-box" style="margin-top:0; padding-top:0;">
                  <ul>
                    <li>1 to 3 years of Mobile Application Development Experience</li>
                    <li>Bsc/Bca/Bcs/BE/B-Tech/Msc/MCA/Mcs/ME/M-Tech/Comp from a reputed institute</li>
                    <li>Good command in DataBase, Andriod, Iphone, Javascript.</li>
                    <li>Good command in English language and presentable.</li>
                    <li>Both Male & Female candidates are preferred</li>
                  </ul>                 
                  </div>
                </div>
            </div>
            <div class="col-md-5 col-sm-12">
              <div class="form-box wow fadeInRight" data-wow-duration="2s" data-wow-delay="1s" data-wow-offset="10">
              <h5>Work With <span>Us !</span></h5>
              <img src="images/success-icon.png" class="img-fluid" alt="">
                  <form class="form-horizontal form-space">
                    <div class="form-group">
                        <div class="icon-addon addon-lg">
                          <asp:TextBox ID="TextBox1" runat="server" class="form-control" name="email" placeholder="First Name" pattern="[A-Za-z]{1,15}" required></asp:TextBox>
                          <asp:Label ID="Label1" runat="server" title="email" for="email" rel="tooltip" Class="fa fa-user"></asp:Label>  
                      </div>
                     </div> 
                     <div class="form-group">
                        <div class="icon-addon addon-lg">
                          <asp:TextBox ID="TextBox2" runat="server" class="form-control" name="email" placeholder="Last Name" pattern="[A-Za-z]{1,15}" required></asp:TextBox>  
                          <asp:Label ID="Label2" runat="server" title="email" for="email" class="fa fa-user" rel="tooltip"></asp:Label>
                      </div>
                     </div>                        
                     <div class="form-group">
                        <div class="icon-addon addon-lg">
                          <asp:TextBox ID="TextBox3" runat="server" class="form-control" name="email" placeholder="Mobile/Phone No."  pattern="[0-9]{10,12}" maxlength="12" required></asp:TextBox>
                          <asp:Label ID="Label3" runat="server" title="email" for="email" class="fa fa-phone" rel="tooltip"></asp:Label>
                      </div>
                     </div>   
                     <div class="form-group">
                        <div class="icon-addon addon-lg">
                          <asp:TextBox ID="TextBox4" runat="server" class="form-control" name="email" placeholder="Email Address" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" required></asp:TextBox>
                          <asp:Label ID="Label4" runat="server" title="email" for="email" class="fa fa-envelope" rel="tooltip"></asp:Label>
                      </div>
                     </div>                                                         
                     <div class="form-group">
                         <div class="icon-addon addon-lg">
                             
                             <asp:DropDownList ID="DropDownList1" runat="server" class="form-control">
                                 <asp:ListItem>Position Applied</asp:ListItem>
                                 <asp:ListItem>Web & Graphic Designer</asp:ListItem>
                                 <asp:ListItem>Mobile App Developer</asp:ListItem>
                                 <asp:ListItem>Marketing & Sales Executive</asp:ListItem>
                             </asp:DropDownList>
                             
                           <asp:Label ID="Label5" runat="server" for="Designation" class="fa fa-cogs" rel="tooltip" title="Designation1"></asp:Label>
                         </div>
                        </div>
                        <%--<div class="form-group">
                        <input type="file" name="img[]" class="file">
                        <div class="input-group col-xs-12">
                          <span class="input-group-addon"><i class="fa fa-file-image-o" aria-hidden="true"></i></span>
                          <input type="text" class="form-control input-lg" disabled placeholder="Upload Image">
                          <span class="input-group-btn">
                            <button class="browse btn btn-success input-lg" type="button"><i class="glyphicon glyphicon-search"></i> Resume</button>
                          </span>
                        </div>
                      </div>         --%>
                      <div class="form-group">
                           <div class="icon-addon addon-lg">
                               <asp:FileUpload ID="FileUpload1" runat="server" class="btn-success" style="width:100%" required />
                               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Only .doc , .docx or .txt files are allowed." ValidationExpression="^(([a-zA-Z]:)|(\\{2}\w+)\$?)(\\(\w[\w].*))+(.doc|.docx|.pdf)$" ControlToValidate="FileUpload1"></asp:RegularExpressionValidator>
                              <%-- <asp:Label ID="Label7" runat="server" Text=""></asp:Label>--%>
                          </div>
                     </div>
                     <div class="form-group">
                        <div class="icon-addon addon-lg">
                           <textarea id="TextArea1" class="form-control" name="email" placeholder="Write Your Message Here" rows="3"></textarea>
                            <asp:Label ID="Label6" runat="server" for="email" class="fa fa-paper-plane" rel="tooltip" title="email"></asp:Label>
                        </div>
                     </div>
                      <asp:Button ID="Button1" runat="server" class="btn btn-success" Text="Send Message" style="width:100%" OnClick="Button1_Click" />
                  </form>
              </div>
            </div>
        </div>
            
        </div>
    </section>
</asp:Content>