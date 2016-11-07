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
            <h1>Scaffolding Services</h1>
            
            <ul class="bread-crumb">
            	<li><a href="index-1.php">Home</a></li>
                <li><a href="#">Sacaffolding Services</a></li>
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
       
       <!--Lower Content-->
        <div class="lower-content" style="background-image:url(images/background/1.jpg);">
        	<div class="auto-container">
            	<div class="content-box">
                	<div class="row clearfix">
                    	
                        <!--Column-->
                    	<div class="col-md-7  col-sm-7 col-xs-12 column">
                        	<h2 class="main-title">Scaffolding Services</h2>
                            
							<p>We are the experts in all types of scaffolding and high access construction. We pride ourselves on providing a fast, efficient and professional service to meet all your scaffolding requirements. We pride ourselves on our reliability, health and safety policies and operative training. Our scaffolding products comply with international standards (British standards and European norms). </p>
							<h3>Our services includes</h3>
                            <p></p>
                            
                            <ul class="styled-list">
                            <li>Scaffold erection and dismantling</li>
							<li>Scaffold calculation & design</li>
							<li>Scaffold hire and contract hire (Short term and long term)</li>
							<li>Hire and sales (scaffolding and scaffolding related materials)</li>
							<li>Scaffold inspection</li>
							<li>Confined space scaffolding</li>
							<li>Free estimates & advice</li>
							<li>Support and specialist scaffold</li>
							<li>Access tower (Aluminium tower system)</li>
							<li>Temporary roof and structure construction</li>
							<li>Hoist and transport platforms</li>
							<li>Scaffolding training</li>
                            </ul>
                            <p>Employees of Wapo Scaffolding regularly receive health and safety training in the form of in-house and/or external training. This training includes safety awareness or specific training such as CISRS training of scaffolders, working at height, asbestos awareness or on industry best practice such as SG4-10 and TG20.</p>
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
