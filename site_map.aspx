<%@ Page Title="" Language="C#"  MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="site_map.aspx.cs" Inherits="site_map" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!--<section class="about-pg">
  <div class="about-img">
    <img src="images/partner.jpg" alt="" class="d-block img-fluid">    
  </div>          
        
</section>-->

<section id="h-privacy">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
			<div class="Who-We-Are" >
			<h2 class="mtb-2">Site Map</h2>      
			<hr>       
     
			</div>   <!--Who-We-Are -->
		</div>
		</div>		<!-- row -->
	</div>
</section>

<div class="clearfix"></div>

<section id="site-detail">
<div class="container">
	<div class="row">
    	<div class="col-md-4 col-xs-6">
        	<div class="site-map">
            	<h3><a href="index.aspx">Home</a></h3>
               <!-- <ul>
                	<li>About Our Product - e-smarts, e-smart track, e-smart society, e-smart restaurant, e-smart health, e-smarts team</li>
                    <li>We have a special support engineers team to provide services.</li>
                    <li>Project Disscuss</li>
                    <li>News & Events</li>
                    <li>Our Clients</li>                    
                </ul>-->
                <h3>Products</h3>
                <ul>
                	<li><a href="product1.aspx"> E-Smarts </a> </li>
                  <li><a href="product2.aspx"> E-Smart Track </a> </li>
                  <li><a href="product3.aspx"> E-Smart Restaurant </a> </li>                 <!-- <li><a href="product4.aspx"> E-Smart Society </a> </li> -->
                  <li><a href="product5.aspx"> E-Smart Health </a> </li>
                  <li><a href="product6.aspx"> E-Smart Team </a> </li>
                </ul>
            </div>
        </div>
        <div class="col-md-4 col-xs-6">
        	<div class="site-map">
            	<h3><a href="about.aspx">About Us</a></h3>
                 <h3>Partners</h3>
                <ul>
                	 <li><a href="channer_partner.aspx">Channel Partners</a></li>
               		 <li><a href="become_partner.aspx">Become Partners</a></li>    
                </ul>
                <h3><a href="career.aspx">Careers</a></h3>
            </div>
        </div>
        <div class="col-md-4 col-xs-6">
        	<div class="site-map">
            	<h3>Services</h3>
                <ul>
                    <li><a href="web-development.aspx">Web Design And Development</a></li>
                    <li><a href="mobile-development.aspx">Mobile Application Development</a></li>
                    <li><a href="graphic.aspx">Graphic Designs</a></li>
                    <li><a href="pvc.aspx">PVC Card Print</a></li>
                    <li><a href="management.aspx">Management Consultant</a></li>
                    <li><a href="kpo.aspx">Knowledge Process Outsourcing</a></li>                
                </ul>
                <h3><a href="contact.aspx">Contact Us</a></h3>
            </div>
        </div>
    </div>
</div>
</section>


</asp:Content>

