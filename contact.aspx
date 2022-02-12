<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="efficacious_contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="about-pg">
  <div class="about-img">
    <img src="images/contact-us.jpg" alt="" class="d-block img-fluid">    
  </div>        
</section>
<section id="h-service">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
			<div class="Who-We-Are wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">
			<h2 class="mtb-2">Contact Us</h2>
			<hr>  
      <p></p>  
      <section class="form-horizontal contact-form">
     <div class="form-group group col-50 pr-3">      
          <asp:TextBox ID="TextBox1" runat="server" class="form-control input-ctrl" pattern="[A-Za-z]{1,15}" required></asp:TextBox>
            <span class="highlight"></span>
          <span class="bar"></span>
          <label class="label-ctrl">First Name</label>
        </div>    <!--form-group -->
        <div class="form-group group col-50">      
          <asp:TextBox ID="TextBox2" runat="server" class="form-control input-ctrl" pattern="[A-Za-z]{1,15}" required></asp:TextBox>
          <span class="highlight"></span>
          <span class="bar"></span>
          <label class="label-ctrl">Last Name</label>
        </div>    <!--form-group -->
        <div class="clearfix"></div>
        <div class="form-group group col-50 pr-3">      
          <asp:TextBox ID="TextBox3" runat="server" class="form-control input-ctrl" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" required></asp:TextBox>
            <span class="highlight"></span>
          <span class="bar"></span>
          <label class="label-ctrl">Email Id</label>
        </div>    <!--form-group -->
        <div class="form-group group col-50">      
          <asp:TextBox ID="TextBox4" runat="server" class="form-control input-ctrl" pattern="[0-9]{10,12}" maxlength="12" required></asp:TextBox>
            <span class="highlight"></span>
          <span class="bar"></span>
          <label class="label-ctrl">Phone No.</label>
        </div>    <!--form-group -->
        <div class="clearfix"></div>
        <div class="form-group group">      
          <asp:TextBox ID="TextBox5" runat="server" class="form-control input-ctrl" maxlength="100" required></asp:TextBox>
            <span class="highlight"></span>
          <span class="bar"></span>
          <label class="label-ctrl">Your Requirement</label>
        </div>    <!--form-group -->
          <asp:Button ID="Button1" runat="server" class="btn-submit" Text="Submit" OnClick="Button1_Click" />

      </section>

			</div>   <!--Who-We-Are -->
		</div>
		</div>		<!-- row -->
	</div>
</section>
<section class="talk">
  <div class="container">
    <div class="row">
        <div class="col-md-12">
             <div class="talk-center">
                    <h4 class="wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10"> GOT A QUESTION? TALK WITH US DIRECT.</h4>
                    <h2 class="wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">Call. +91-22-49707524</2>
                    <p class="wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10"><a href="mailto:info@efficacious.co.in" class="btn-mail">info@efficacious.co.in</a></p>
              </div>    <!--talk center -->
            </div>
         </div>
     </div>       
</section>    <!--talk-->

<div class="map">
<map> 
   <div id="map" class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.6s" data-wow-offset="10"></div>  
  </map>
  
<address>
  <div class="address wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">
    <h4><img src="images/Company-icon.png" alt="" > Head Office</h4>
      <p><strong>Efficacious India Limited</strong><br>
                      1402, G Square Business Park,<br>
                      Plot 25 & 26, Sector 30,
                      Opp. Sanpada Station,
                      Vashi, <br>Navi Mumbai Pin – 400703</p>
          <ul class="c-social">
            <li><a href="https://www.facebook.com/profile.php?id=100009143120129&ref=bookmarks" class="fa fa-facebook icon wow bounce" data-wow-duration="1s" data-wow-delay="0.6s" data-wow-offset="10"></a></li>
            <li><a href="https://twitter.com/EfficaciousInd" class="fa fa-twitter icon wow bounce" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10"></a></li>
            <li><a href="https://www.linkedin.com/in/efficacious-india-5a7144126/" class="fa fa-linkedin icon wow bounce" data-wow-duration="1s" data-wow-delay="1.28s" data-wow-offset="10"></a></li>
            <li><a href="" class="fa fa-envelope icon wow bounce" data-wow-duration="1s" data-wow-delay="0.8s"></a></li>

          </ul>                      
        <a href="https://www.google.co.uk/maps/dir//G-Square+Business+Park,+Sunshine+CHS,+Sector+30A,+Navi+Mumbai,+Maharashtra,+India/@19.0661322,73.0078353,18.5z/data=!4m8!4m7!1m0!1m5!1m1!1s0x3be7c1445285fc3d:0x9932d5cd5595646e!2m2!1d73.008196!2d19.066501" class="btn-direction">Get Direction</a>                      
           <hr>           
    <h4><img src="images/Company-icon.png" alt="" > Branch Office</h4>
      <!--<p>Shuraa Business Centre, #30, 3rd floor, 307,<br> Hamsah Office Building, Zabeel Road, Karama,<br> Dubai UAE, PO Box – 46119</p>-->
      <p>Ek Tower 8th Floor, Room No.801, Plot No.IID, 30,<br>
	  Street Number 692, Action Area IID, Newtown Kolkata,<br>
	  Near Akhankha More Bus Stop, West Bengal 700161</p>
  </div>
</address>
</div>

</asp:Content>

