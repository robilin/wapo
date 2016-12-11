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
            <h1>Formwork Services</h1>
            
            <ul class="bread-crumb">
            	<li><a href="index.php">Home</a></li>
                <li><a href="formworks.php">Formwork Services</a></li>
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
                        	<h2 class="main-title">Formwork Services</h2>
                            
							<p>Wapo Scaffolding (T) Limited is one of the largest providers of formwork services to a wide variety of construction companies across Tanzania. </p>
							<h2>Formwork Services</h2>
                            <p>We are well equipped to deal with the most complex of reinforced concrete projects; curved, splayed (angled formwork) and projects of that nature</p>
                            <p></p>
                            <h3>Our range of commercial services includes;</h3>
                            <ul class="styled-list">
                        	<li>Formwork Erection</li>
							<li>Fixing Reinforcement</li>
							<li>Design of Formwork and Falsework Temporary Works</li>
							<li>Sales of formwork affiliated with Uni-span</li>
							<li>Hiring of formwork</li>
							<li>Steel fixing</li>
                            </ul>
                            
                        </div>
                        
                        
                        <!--Column-->
                    	<div class="col-md-5  col-sm-5 col-xs-12 column">
                        	
                            <article class="featured-box">
                            	<figure class="image"><a href="#"><img src="images/resource/featured-image-5.jpg" alt=""></a></figure>
                                <h2>Our Philosophy</h2>
                                <div class="text"><p>World class safety is a journey available to all, taken by some, yet completed by an elite few.</p></div>
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
