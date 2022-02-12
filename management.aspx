<%@ Page Title="" Language="C#"  MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="management.aspx.cs" Inherits="management" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="about-pg">
  <div class="about-img">
    <img src="images/management-consultant.jpg" alt="" class="d-block img-fluid">    
  </div>
          <div class="h-service-left">
              <h1>MANAGEMENT <br> CONSULTANT</h1>
              <p>Helping Your bussiness..!</p>
          </div>
        
</section>
<section id="h-service">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
			<div class="Who-We-Are wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">
			<h2 class="mtb-2">Management Consultant</h2>
			<hr>       
			</div>   <!--Who-We-Are -->
		</div>
		</div>		<!-- row -->
	</div>
</section>
<section id="service-box">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="side-box">
                    <h3 class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">Management Consultant</h3>
                    <p class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">Helping organizations to improve their performance, operating primarily through the analysis of
                    existing organizational problems and the development of plans for improvement. Organizations may
                    draw upon the services of management consultants for a number of reasons, including gaining
                    external (and presumably objective) advice and access to the consultants; specialized expertise. We
                    provide consultancy to any specific IT/ Process requirement from manual to automation.</p>
                    <p class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">At Efficacious, We believe in speciality and consider ourselves to have mere specialization in IT Security module. We provide technical consultancy to Industry & rarely specify the same solution twice in a row, and each project involves a preliminary fact finding survey to learn exactly which solution is best for that specific client. Some of the areas of our expertise are as follows:</p>
                    <ul>
                      <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">Access control and system integration.</li>
                      <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.9s" data-wow-offset="10">Automatic vehicle location and tracking. </li>
                      <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1s" data-wow-offset="10">Biometric identification. </li>
                      <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1.1s" data-wow-offset="10">Closed circuit television systems. </li>
                      <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1.1s" data-wow-offset="10">Design of intelligent buildings including complete design of security system. </li>
                    </ul>
                    <hr>
                    
                </div>
            </div>
            <div class="col-md-4">
              <div class="form-box wow fadeInRight" data-wow-duration="1s" data-wow-delay="1s" data-wow-offset="10">
              <h5>Work With <span>Us !</span></h5>
              <img src="images/success-icon.png" class="img-fluid" alt="">
                  <form class="form-horizontal form-space">
                    <div class="form-group">
                        <div class="icon-addon addon-lg">
                          <input id="email" type="text" class="form-control" name="email" placeholder="Comapany Name">
                          <label for="email" class="fa fa-building" rel="tooltip" title="email"></label>
                      </div>
                     </div>   
                     <div class="form-group">
                        <div class="icon-addon addon-lg">
                           <input id="email" type="text" class="form-control" name="email" placeholder="Contact Person Name">
                          <label for="email" class="fa fa-user" rel="tooltip" title="email"></label>
                      </div>
                     </div>   
                     <div class="form-group">
                        <div class="icon-addon addon-lg">
                          <input id="email" type="text" class="form-control" name="email" placeholder="Mobile/Phone No.">
                          <label for="email" class="fa fa-phone" rel="tooltip" title="email"></label>
                      </div>
                     </div>   
                     <div class="form-group">
                        <div class="icon-addon addon-lg">
                          <input id="email" type="text" class="form-control" name="email" placeholder="Email Address">
                          <label for="email" class="fa fa-envelope" rel="tooltip" title="email"></label>
                      </div>
                     </div>                                                         
                      <div class="form-group">
                         <div class="icon-addon addon-lg">
                          <select class="form-control">
                              <option>Interested Any Other Services</option>
                              <option>Web Design And Development</option>
                              <option>Mobile Application Development</option>
                              <option>Graphic Designs</option>
                              <option>PVC Card Print</option>
                              <option>Management Consultant</option>
                              <option>Knowledge Process Outsourcing</option>
                          </select>
                          <label for="email" class="fa fa-cogs rel="tooltip" title="email"></label>
                      </div>
                    </div>
                    <div class="form-group">
                         <div class="icon-addon addon-lg">
                          <select class="form-control">
                              <option>Select Budget</option>
                              <option>15,000 to 25,000</option>
                              <option>26,000 to 40,000</option>
                              <option>41,000 to 60,000</option>
                              <option>61,000 to 90,000</option>
                              <option>Above 90,0000</option>
                          </select>
                          <label for="email" class="fa fa-cogs rel="tooltip" title="email"></label>
                      </div>
                    </div>
                    <div class="form-group">
                        <div class="icon-addon addon-lg">
                        <textarea class="form-control" name="email" placeholder="Write Your Message Here" rows="3"></textarea>                      
                          <label for="email" class="fa fa-paper-plane" rel="tooltip" title="email"></label>
                      </div>
                     </div> 
                     <button class="btn btn-success">Send Message</button>
                  </form>
              </div>
            </div>
        </div>
    </div>
</section>

</asp:Content>

