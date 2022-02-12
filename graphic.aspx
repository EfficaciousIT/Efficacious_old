<%@ Page Title="" Language="C#"  MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="graphic.aspx.cs" Inherits="graphic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="about-pg">
  <div class="about-img">
    <img src="images/graphic.jpg" alt="" class="d-block img-fluid">    
  </div>
          <div class="h-service-left">
              <h1>GRAPHIC DESIGN</h1>
              <p>Helping Your bussiness ..!</p>
          </div>
        
</section>
<section id="h-service">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
			<div class="Who-We-Are wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">
			<h2 class="mtb-2">Graphic Design</h2>
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
                    <h3 class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">Graphic Design</h3>
                    <p class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.8s" data-wow-offset="10">Graphic design is the process of visual communication and problem-solving using one or more of typography, photography and illustration. The field is considered a subset of visual communication and communication design, but sometimes the term "graphic design" is used synonymously. Graphic designers create and combine symbols, images and text to form visual representations of ideas and messages. They use typography, visual arts and page layout techniques to create visual compositions. Common uses of graphic design include corporate design (logos and branding), editorial design (magazines, newspapers and books), wayfinding or environmental design, advertising, web design, communication design, product packaging and signage.</p>
                   
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

