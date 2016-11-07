<?php include('commons.php'); ?>
                    <!-- Main Menu End-->

                    <!--Cart Button-->
                    <div class="appoinment-btn">
                        <!-- Modal: donate now Starts -->
                        <a class="thm-btn pt-5 pb-5 mt-5 letter-spacing-1" data-toggle="modal" href="#modal-donate-now">Appoinment</a>
                        <div class="modal fade" id="modal-donate-now" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                          <div class="modal-dialog style-one" role="document">
                            <div class="modal-content">
                              <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">Make an Appoinment</h4>
                              </div>
                              <div class="modal-body">
                                <div class="appoinment-form-outer">
                                    <form action="sendmail.php" method="post">

                                        <!--Form Portlet-->
                                        <div class="form-portlet">
                                            <h3>Please fill the from below, we will love to hear from you</h3>

                                            <div class="row clearfix">

                                                <div class="form-group col-lg-12 col-md-12 col-xs-12">
                                                    <div class="field-label">Name <span class="required">*</span></div>
                                                    <input type="text" required="" placeholder="First Name" value="" name="name">
                                                </div>

                                                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                                                    <div class="field-label">Email <span class="required">*</span></div>
                                                    <input type="email" required="" placeholder="Email" value="" name="name">
                                                </div>
                                                
                                                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                                                    <div class="field-label">Phone <span class="required">*</span></div>
                                                    <input type="text" required="" placeholder="Phone" value="" name="name">
                                                </div>

                                                <div class="form-group date col-lg-6 col-md-6 col-xs-12">
                                                    <div class="field-label">Appoinment Date <span class="required">*</span></div>
                                                    <input class="datepicker" type="text" required="" placeholder="MM/DD/Year" value="" name="name">
                                                </div>

                                                <div class="form-group time col-lg-6 col-md-6 col-xs-12">
                                                    <div class="field-label">Time<span class="required">*</span></div>
                                                    <input type="text" class="timepicker" required="" placeholder="Time" value="" name="name">
                                                </div>
                                                
                                                <div class="form-group col-lg-12 col-md-12 col-xs-12">
                                                    <div class="field-label">Address <span class="required">*</span></div>
                                                    <input type="text" required="" placeholder="Address" value="" name="name">
                                                </div>
                                                
                                                
                                                <div class="text-center"><button class="thm-btn mt-30 mb-30 pt-10 pb-10 font-16" type="submit">Appoinment</button></div>
                                                
                                            </div>
                                        </div>
                                        
                                    </form>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- Modal: donate now Ends -->
                    </div>
                    
                </div>
            </div>
        </div><!-- Header Lower End-->
        
    </header><!--End Main Header -->
    
    
    <!--Page Title-->
    <section class="page-title" style="background-image:url(images/parallax/image-1.jpg);">
        <div class="auto-container">
            <h1>Contact Us</h1>
            
            <ul class="bread-crumb">
            	<li><a href="index.php">Home</a></li>
                <li><a href="contact.php">Contact Us</a></li>
            </ul>
            
        </div>
        
        <!--Go Down Button-->
        <div class="go-down">
            <div class="curve scroll-to-target" data-target="#contact-section"><span class="icon fa fa-arrow-down"></span></div>
        </div>
        
    </section>
    
    
    <!--Contact Section-->
    <div class="contact-section" id="contact-section">
    	
        <div class="auto-container">
        	<div class="row clearfix">
            	
                <!--Content Side-->
                <div class="col-md-8 col-sm-7 col-xs-12 column pull-right">
                	<div class="sec-title">
                         <h3>Drop us a line</h3>
                        <h2>We’d love to hear from you</h2>
                        <div class="line"></div>
                    </div>
                    <div class="form-box">
                    	<form id="contact-form" method="post" action="sendmail.php">
                            <div class="row clearfix">
                                <div class="form-group col-md-6 col-sm-12 col-xs-12">
                                	<div class="field-label">Your Name *</div>
                                	<input type="text" name="username" placeholder="">
                                </div>
                                <div class="form-group col-md-6 col-sm-12 col-xs-12">
                                	<div class="field-label">Your Email *</div>
                                	<input type="email" name="email" placeholder="">
                                </div>
                                <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                	<div class="field-label">Subject *</div>
                                	<input type="text" name="subject" placeholder="">
                                </div>
                                <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                    <div class="field-label">Message *</div>
                                    <textarea name="message" placeholder=""></textarea>
                                </div>
                                
                                <div class="form-group col-md-12 col-sm-12 col-xs-12 text-right">
                                    <button class="normal-btn theme-btn" type="submit" name="submit-form">SEND US</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    
                </div>
                
                <!--Left Side-->
                <div class="col-md-4 col-sm-5 col-xs-12 column pull-left">
                	<div class="sec-title">
                    	<h3>Contact Info.</h3>
                        <h2>Connect with us</h2>
                        <div class="line"></div>
                    </div>
                    
                    <div class="info-box">
                    	<h3>Information</h3>
                        
                        <ul>
                        	<li><span class="icon fa fa-phone"></span><p>+255 716 029 263</p><p> +255 768 454 680</p><p>+255 787 633 248</p></li>
                            <li><span class="icon fa fa-envelope"></span><p><a href="mailto:info@factoryhub.com">info@waposcaffolding.com</a></p>
                            <p><a href="mailto:elias.wakula@waposcaffolding.com">elias.wakula@waposcaffolding.com</a></p>
                            </li>
                        </ul>
                        <br>
                        
                        <h3>Connect With Us</h3>
                        <div class="social-links">
                        	<a href="#"><span class="fa fa-facebook-f"></span></a>
                            <a href="#"><span class="fa fa-twitter"></span></a>
                            <a href="#"><span class="fa fa-pinterest"></span></a>
                            <a href="#"><span class="fa fa-google-plus"></span></a>
                            <a href="#"><span class="fa fa-youtube-play"></span></a>
                        </div>
                    </div>
                    
                </div>
                
    		</div>
        </div>
    </div>
    
    
    
    <!--Map Section-->
    
    <!--Main Footer-->
   
  <?php include('footer.php'); ?>
  
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="#main-header"><span class="fa fa-arrow-up"></span></div>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/revolution.min.js"></script>
<script src="js/js-collection.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDabPGQB94GsiVSabTRQNCLBrZHdNGhJpQ"></script>
<script src="js/googlemaps.js"></script>
<script src="js/script.js"></script>

</body>
</html>
