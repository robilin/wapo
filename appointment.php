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
                                            <h3>Please fill the form below, we will love to meet you</h3>

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
            <h1>Appointment</h1>
            
            <ul class="bread-crumb">
            	<li><a href="index-1.php">Home</a></li>
                <li><a href="#">Appointment</a></li>
            </ul>
            
        </div>
        
        <!--Go Down Button-->
        <div class="go-down">
            <div class="curve scroll-to-target" data-target="#about-section"><span class="icon fa fa-arrow-down"></span></div>
        </div>
        
    </section>
    
    
    <!--About Section-->
    <section class="about-section" id="about-section">
    	<!--Desc Box-->
    	<div class="desc-box">
    		<div class="auto-container">
            	<div class="sec-title no-underline">
                    <h3>CAR CARE APPOINTMENT</h3>
                    <p>Pellentesque semper quis neque dictum hendrerit. Sed nulla ipsum, porttitor pharetra tortor in, <br>consequat imperdiet nisi. Phasellus at quam tristique, cursus tellus vitae, convallis neque. </p>
                </div>
        	</div>
        </div>	
       
        <!--Lower Content-->
        <div class="lower-content" style="background-image:url(images/background/1.jpg);">
        	<div class="auto-container">
            	<div class="content-box">
                	<div class="row clearfix">
                    	
                        <div class="col-md-7">
                          <h4 class="text-thm title-border font-weight-700 mt-0 mb-10">Make An appointment Now</h4>
                          <p class="mb-20">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro similique ipsa deleniti doloribus fuga dicta id voluptate, excepturi nostrum cupiditate</p>

                          <!-- Appointment Form Sart-->
                          <form id="appointment_form" name="appointment_form" class="form-transparent mt-30" method="post" action="http://hasan.themexlab.com/category/business/factory-hub/factory-hub/inc/appointment.php">
                            <div class="row">
                              <div class="col-sm-12">
                                <div class="form-group mb-20">
                                  <input data-height="45px" id="form_name" name="form_name" class="form-control bdrs-0" type="text" required="" placeholder="Full Name" aria-required="true">
                                </div>
                              </div>                  
                            </div>
                            <div class="row">
                              <div class="col-sm-6">
                                <div class="form-group mb-20">
                                  <input data-height="45px" id="form_email" name="form_email" class="form-control bdrs-0 required email" type="email" placeholder="Enter Email" aria-required="true">
                                </div>
                              </div>
                              <div class="col-sm-6">
                                <div class="form-group mb-20">
                                  <input data-height="45px" id="form_phone" name="form_phone" class="form-control bdrs-0 required" type="text" placeholder="Enter Phone" aria-required="true">
                                </div>
                              </div>
                                  
                              </div>
                            <div class="row">
                              <div class="col-sm-6">
                                <div class="form-group date mb-20">
                                  <input data-height="45px" name="form_appontment_date" class="form-control bdrs-0 required datepicker" type="text" placeholder="MM/DD/YY" aria-required="true">
                                </div>
                              </div>
                              <div class="col-sm-6">
                                <div class="form-group time mb-20">
                                  <input data-height="45px" name="form_appontment_date" class="form-control bdrs-0 required timepicker" type="text" placeholder="Time" aria-required="true">
                                </div>
                              </div>
                            </div>
                            <div class="form-group mb-20">
                              <textarea id="form_message" name="form_message" class="form-control bdrs-0 required" data-height="120px" placeholder="Enter Message" rows="5" aria-required="true"></textarea>
                            </div>
                            <div class="form-group mb-0 mt-20">
                              <input id="form_botcheck" name="form_botcheck" class="form-control bdrs-0" type="hidden" value="">
                              <button type="submit" class="btn thm-btn btn-flat" data-loading-text="Please wait...">Submit Now</button>
                            </div>
                          </form>

                        </div>
                        <div class="col-md-5">
                          <img alt="" src="images/resource/image-forlift2.png" class="img-responsive img-fullwidth">
                        </div>
                        
                    </div>
                    
                </div>
            </div>
        </div>         
    </section>
    
    
    <!--Top Services-->
    <section class="top-services">
        <div class="auto-container">
            <div class="sec-title">
                <h3>WE CARE ABOUT ClIENT</h3>
                <h2>OUR OUTSTANDING SERVICES</h2>
                <div class="line"></div>
            </div>
            <div class="row clearfix">
                
                <!--Column-->
                <div class="col-md-4 col-sm-6 col-xs-12 column">
                    <article class="inner-box">
                        <div class="icon"><span class="flaticon-tractor"></span></div>
                        <div class="content">
                            <h3>Agricultural processing</h3>
                            <div class="text">
                                <p>Proin nec lacus lacus. Sed vitae consectetur est, et mattis felis. Fusce lacinia nibh vitae fermentum finibus. Donec malesuada efficitur dapibus. Cras euismod nunc tellus, eget tempor purus.</p>
                            </div>
                            
                        </div>
                    </article>
                </div>
                
                <!--Column-->
                <div class="col-md-4 col-sm-6 col-xs-12 column">
                    <article class="inner-box">
                        <div class="icon"><span class="flaticon-test-tube"></span></div>
                        <div class="content">
                            <h3>Chemical Research</h3>
                            <div class="text">
                                <p>Proin nec lacus lacus. Sed vitae consectetur est, et mattis felis. Fusce lacinia nibh vitae fermentum finibus. Donec malesuada efficitur dapibus. Cras euismod nunc tellus, eget tempor purus.</p>
                            </div>
                            
                        </div>
                    </article>
                </div>
                
                <!--Column-->
                <div class="col-md-4 col-sm-6 col-xs-12 column">
                    <article class="inner-box">
                        <div class="icon"><span class="flaticon-database"></span></div>
                        <div class="content">
                            <h3>Metal Engineering</h3>
                            <div class="text">
                                <p>Proin nec lacus lacus. Sed vitae consectetur est, et mattis felis. Fusce lacinia nibh vitae fermentum finibus. Donec malesuada efficitur dapibus. Cras euismod nunc tellus, eget tempor purus.</p>
                            </div>
                            
                        </div>
                    </article>
                </div>
                
                <!--Column-->
                <div class="col-md-4 col-sm-6 col-xs-12 column">
                    <article class="inner-box">
                        <div class="icon"><span class="flaticon-mechanic-tool"></span></div>
                        <div class="content">
                            <h3>Mechanical Process</h3>
                            <div class="text">
                                <p>Proin nec lacus lacus. Sed vitae consectetur est, et mattis felis. Fusce lacinia nibh vitae fermentum finibus. Donec malesuada efficitur dapibus. Cras euismod nunc tellus, eget tempor purus.</p>
                            </div>
                            
                        </div>
                    </article>
                </div>
                
                <!--Column-->
                <div class="col-md-4 col-sm-6 col-xs-12 column">
                    <article class="inner-box">
                        <div class="icon"><span class="flaticon-petrol-barrel"></span></div>
                        <div class="content">
                            <h3>Petroleum & Gas</h3>
                            <div class="text">
                                <p>Proin nec lacus lacus. Sed vitae consectetur est, et mattis felis. Fusce lacinia nibh vitae fermentum finibus. Donec malesuada efficitur dapibus. Cras euismod nunc tellus, eget tempor purus.</p>
                            </div>
                            
                        </div>
                    </article>
                </div>
                
                <!--Column-->
                <div class="col-md-4 col-sm-6 col-xs-12 column">
                    <article class="inner-box">
                        <div class="icon"><span class="flaticon-light-bulb-2"></span></div>
                        <div class="content">
                            <h3>Power & Energy</h3>
                            <div class="text">
                                <p>Proin nec lacus lacus. Sed vitae consectetur est, et mattis felis. Fusce lacinia nibh vitae fermentum finibus. Donec malesuada efficitur dapibus. Cras euismod nunc tellus, eget tempor purus.</p>
                            </div>
                            
                        </div>
                    </article>
                </div>
                
                
            </div>
        </div>
    </section>
    
    <!--Fact Counter-->
    <section class="fact-counter bg-img-cover2 parallax-section" data-bg-img="images/background/2.jpg">
        <div class="auto-container">
            <div class="row clearfix">
                
                <!--Column-->
                <article class="col-md-3 col-sm-6 col-xs-12 column wow fadeIn" data-wow-duration="0ms">
                    <div class="count-outer"><span class="count-text" data-speed="700" data-stop="1500">0</span></div>
                    <div class="line"></div>
                    <h4 class="counter-title">SPECIAL SERVICE</h4>
                </article>
                
                <!--Column-->
                <article class="col-md-3 col-sm-6 col-xs-12 column wow fadeIn" data-wow-duration="0ms">
                    <div class="count-outer"><span class="count-text" data-speed="2000" data-stop="9108">0</span></div>
                    <div class="line"></div>
                    <h4 class="counter-title">HAPPY CUSTOMERS</h4>
                </article>
                
                <!--Column-->
                <article class="col-md-3 col-sm-6 col-xs-12 column wow fadeIn" data-wow-duration="0ms">
                    <div class="count-outer"><span class="count-text" data-speed="500" data-stop="80">0</span></div>
                    <div class="line"></div>
                    <h4 class="counter-title">AWARD WINNING</h4>
                </article>
                
                <!--Column-->
                <article class="col-md-3 col-sm-6 col-xs-12 column wow fadeIn" data-wow-duration="0ms">
                    <div class="count-outer"><span class="count-text" data-speed="1200" data-stop="619">0</span></div>
                    <div class="line"></div>
                    <h4 class="counter-title">RUNNING PROJECT</h4>
                </article>
                
            </div>
        </div>
    </section>
    
    
    <!--Main Footer-->
    <footer class="main-footer">
    	
        <!--Footer Upper-->        
        <div class="footer-upper">
        	<!--Go Up Button-->
            <div class="go-up">
            	<div class="curve scroll-to-target" data-target="#main-header"><span class="icon fa fa-arrow-up"></span></div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6 col-xs-12 column">
                        <div class="footer-widget about-widget">
                            <h2>About Factory Hub</h2>
                            <div class="text">
                                <p>Phasellus at quam tristique, cursus tellus vitae, convallis neque. Sed a lacinia sapien. Etiam dignissim sit amet felis ac sagittis. Sed libero arcu, pharetra et ante in elementum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae.</p>
                            </div>
                        </div>                        
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12 column">
                        <div class="footer-widget links">
                            <h2>Useful Links</h2>   
                            <ul>
                                <li><a href="#">Privacy Policy</a></li>
                                <li><a href="#">Terms of Services</a></li>
                                <li><a href="#">Service & Inspections</a></li>
                                <li><a href="#">Special Services</a></li>
                                <li><a href="#">Sitemap</a></li>
                            </ul>                            
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12 column">
                        <div class="footer-widget twitter-feed">
                            <h2>Twitter Feed</h2>
                            <div class="twitter" 
                                data-twitter-query-count="3" 
                                data-twitter-name="envato" 
                                data-slide-count="2" 
                                data-enable-slide="true">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12 column">
                        <div class="footer-widget newsletter-widget">
                            <h2>Newsletter Subscribe</h2>
                            <div class="text"><p>Vivamus consequat, felis at aliquam elementum, massa sem dignissim elit, sit amet cursus massa tortor eget ante.</p>
                            </div>
                            <br>                            
                            <div class="form-box">
                                <form method="post" action="http://hasan.themexlab.com/category/business/factory-hub/factory-hub/index-1.php">
                                    <div class="form-group">
                                        <input type="email" name="email" value="" placeholder="Enter your email here..." required>                                                
                                        <button type="submit" class="btn-submit"><span class="icon fa fa-long-arrow-right"></span></button>
                                    </div>
                                </form>
                            </div>                            
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="contact-info">
                        <ul>
                            <li><div class="info-title"><span class="fa fa-phone"></span> Call Us Anytime</div><p class="info">(+064)-342-68372</p></li>
                            <li><div class="info-title"><span class="fa fa-clock-o"></span> Opening Hours</div><p class="info">8:00 am - 6:00 pm</p></li>
                            <li><div class="info-title"><span class="fa fa-at"></span> Email Us At</div><p class="info"><a href="mailto:info@factoryhub.com">info@factoryhub.com</a></p></li>
                        </ul>
                    </div>                
                </div>
            </div>
        </div>
        
        <!--Footer Bottom-->
    	<div class="footer-bottom">
            <div class="auto-container">
                <!--Copyright-->
                <div class="copyright">2016 &copy; FACTORY-HUB Service. Designed with &ensp;<span class="fa fa-heart"></span>&ensp; by Rashid.</div>
                <div class="social-links">
                    <a href="#" class="icon fa fa-facebook-f"></a>
                    <a href="#" class="icon fa fa-twitter"></a>
                    <a href="#" class="icon fa fa-pinterest"></a>
                    <a href="#" class="icon fa fa-youtube-play"></a>
                    <a href="#" class="icon fa fa-envelope"></a>
                </div>
            </div>
        </div>
        
    </footer>
    
    
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="#main-header"><span class="fa fa-arrow-up"></span></div>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/revolution.min.js"></script>
<script src="js/js-collection.js"></script>
<script src="js/script.js"></script>
<!-- Appointment Form Validation-->
<script type="text/javascript">
    $("#appointment_form").validate({
      submitHandler: function(form) {
        var form_btn = $(form).find('button[type="submit"]');
        var form_result_div = '#form-result';
        $(form_result_div).remove();
        form_btn.before('<div id="form-result" class="alert alert-success" role="alert" style="display: none;"></div>');
        var form_btn_old_msg = form_btn.php();
        form_btn.php(form_btn.data("loading-text"));
        $(form).ajaxSubmit({
          target: form_result_div,
          success: function(data) {
            form_btn.php(form_btn_old_msg);
            $(form).find('.form-control').val('');
            $(form_result_div).fadeIn('slow');
            setTimeout(function(){ $(form_result_div).fadeOut('slow') }, 6000);
          }
        });
      }
    });
</script>
<!-- Appointment Form Ends -->
</body>

<!-- Mirrored from hasan.themexlab.com/category/business/factory-hub/factory-hub/appointment.php by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 06 Nov 2016 15:49:10 GMT -->
</html>
