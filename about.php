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
                                            <h4>Fill out the form below, we would love to meet you</h4>

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
            <h1>About Us</h1>
            
            <ul class="bread-crumb">
            	<li><a href="index.php">Home</a></li>
                <li><a href="about.php">About Us</a></li>
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
                    <h3>INDUSTRIAL SERVICE HISTORY</h3>
                    <h2>EVERYTHING BEGAN IN 2014</h2>
                    <p>Wapo Scaffolding (T) Limited was established in 2014 as a specialist contract company in Scaffolding, Formwork and Asbestos removal contractors (Safe removal and disposal). </p>
                </div>
        	</div>
        </div>	
       
       <!--Lower Content-->
        <div class="lower-content" style="background-image:url(images/background/1.jpg);">
        	<div class="auto-container">
            	<div class="content-box">
                	<div class="row clearfix">
                    	
                        <!--Column-->
                    	<div class="col-md-7  col-sm-7 col-xs-12 column">
                        	<h2 class="main-title">About Us</h2>
                            <h3>Our Story started back in 2014</h3>
							<p>Despite of being founded on the year 2014 the company has progressively grown, this enabled us to provide services to large projects of Scaffolding, Formwork and Asbestos (safe removal and disposal). </p>
                            <p>We have a vast amount of expertise within the building business and asbestos management, taking personal control of projects, ensuring that even the smallest of jobs receive professional advice and standards.</p>
                            <p>As NEMC licensed in (Asbestos safe removal and disposal ), CRB (Scaffolding and Formwork specialist) registration in progress and OSHA compliant, Wapo Scaffolding (T) Ltd we pride ourselves in the quality of our work and have made a good name within the industry over short period of our existence. We are able to react quickly to any assignment throughout Tanzania.</p>
                            
                        </div>
                        
                        
                        <!--Column-->
                    	<div class="col-md-5  col-sm-5 col-xs-12 column">
                        	
                            <article class="featured-box">
                            	<figure class="image"><a href="#"><img src="images/resource/featured-image-5.jpg" alt=""></a></figure>
                                <h2>Our Philosophy</h2>
                                <div class="text"><p>World calss safety is a journey available to all, taken by some, yet completed by an elite few.</p></div>
                            </article>
                            
                            
                        </div>
                        
                    </div>
                    
                </div>
            </div>
        </div>
         
    </section>
    
   <!--gallery section-->
  <?php include('projects.php');?>
    
  <?php include('footer.php');?>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="#main-header"><span class="fa fa-arrow-up"></span></div>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/revolution.min.js"></script>
<script src="js/js-collection.js"></script>
<script src="js/script.js"></script>

</body>


</html>
