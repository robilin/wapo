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
                                            <h3>Lorem ipsum dolor.</h3>

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
            <h1>Gallery</h1>
            
            <ul class="bread-crumb">
            	<li><a href="index.php">Home</a></li>
                <li><a href="gallery.php">Recent Projects</a></li>
            </ul>
            
        </div>
        
        <!--Go Down Button-->
        <div class="go-down">
            <div class="curve scroll-to-target" data-target="#gallery-section"><span class="icon fa fa-arrow-down"></span></div>
        </div>
        
    </section>
    
    
    <!--Gallery Section-->
    <section id="gallery-section" class="gallery-section layer-overlay overlay-dark-8">
        <div class="container">
            <div class="sec-title style-two">
                <h3>OUR SUPPORTED GLLERY</h3>
                <h2>WE OFFER YOU THE BEST SERVICES</h2>
                <div class="line"></div>
            </div>
            <div class="row clearfix">
                
                <!--Column-->
                <div class="col-md-3 col-sm-4 col-xs-12 column wow fadeIn" data-wow-delay="0ms" data-wow-duration="1500ms">
                    <figure class="image">
                        <a href="images/resource/gallery-image-1.jpg" class="lightbox-image"><img src="images/resource/gallery-image-1.jpg" alt=""></a>
                        <div class="overlay-box"><a href="images/resource/gallery-image-1.jpg" class="link lightbox-image" title="Gallery Photos"><span class="txt font-30"><i class="fa fa-camera"></i></span></a></div>
                    </figure>
                </div>
                
                <div class="col-md-3 col-sm-4 col-xs-12 column wow fadeIn" data-wow-delay="300ms" data-wow-duration="1500ms">
                    <figure class="image">
                        <a href="images/resource/gallery-image-2.jpg" class="lightbox-image"><img src="images/resource/gallery-image-2.jpg" alt=""></a>
                        <div class="overlay-box"><a href="images/resource/gallery-image-2.jpg" class="link lightbox-image" title="Gallery Photos"><span class="txt font-30"><i class="fa fa-camera"></i></span></a></div>
                    </figure>
                </div>
                
                <div class="col-md-3 col-sm-4 col-xs-12 column wow fadeIn" data-wow-delay="600ms" data-wow-duration="1500ms">
                    <figure class="image">
                        <a href="images/resource/gallery-image-5.jpg" class="lightbox-image"><img src="images/resource/gallery-image-5.jpg" alt=""></a>
                        <div class="overlay-box"><a href="images/resource/gallery-image-5.jpg" class="link lightbox-image" title="Gallery Photos"><span class="txt font-30"><i class="fa fa-camera"></i></span></a></div>
                    </figure>
                </div>
                
                <div class="col-md-3 col-sm-4 col-xs-12 column wow fadeIn" data-wow-delay="900ms" data-wow-duration="1500ms">
                    <figure class="image">
                        <a href="images/resource/gallery-image-6.jpg" class="lightbox-image"><img src="images/resource/gallery-image-6.jpg" alt=""></a>
                        <div class="overlay-box"><a href="images/resource/gallery-image-6.jpg" class="link lightbox-image" title="Gallery Photos"><span class="txt font-30"><i class="fa fa-camera"></i></span></a></div>
                    </figure>
                </div>
                
                
            </div>
            <div class="row clearfix">
                
                <!--Column-->
                <div class="col-md-3 col-sm-4 col-xs-12 column wow fadeIn" data-wow-delay="0ms" data-wow-duration="1500ms">
                    <figure class="image">
                        <a href="images/resource/gallery-image-3.jpg" class="lightbox-image"><img src="images/resource/gallery-image-3.jpg" alt=""></a>
                        <div class="overlay-box"><a href="images/resource/gallery-image-3.jpg" class="link lightbox-image" title="Gallery Photos"><span class="txt font-30"><i class="fa fa-camera"></i></span></a></div>
                    </figure>
                </div>
                
                <div class="col-md-3 col-sm-4 col-xs-12 column wow fadeIn" data-wow-delay="300ms" data-wow-duration="1500ms">
                    <figure class="image">
                        <a href="images/resource/gallery-image-4.jpg" class="lightbox-image"><img src="images/resource/gallery-image-4.jpg" alt=""></a>
                        <div class="overlay-box"><a href="images/resource/gallery-image-4.jpg" class="link lightbox-image" title="Gallery Photos"><span class="txt font-30"><i class="fa fa-camera"></i></span></a></div>
                    </figure>
                </div>
                
                <div class="col-md-3 col-sm-4 col-xs-12 column wow fadeIn" data-wow-delay="600ms" data-wow-duration="1500ms">
                    <figure class="image">
                        <a href="images/resource/gallery-image-1.jpg" class="lightbox-image"><img src="images/resource/gallery-image-1.jpg" alt=""></a>
                        <div class="overlay-box"><a href="images/resource/gallery-image-1.jpg" class="link lightbox-image" title="Gallery Photos"><span class="txt font-30"><i class="fa fa-camera"></i></span></a></div>
                    </figure>
                </div>
                
                <div class="col-md-3 col-sm-4 col-xs-12 column wow fadeIn" data-wow-delay="900ms" data-wow-duration="1500ms">
                    <figure class="image">
                        <a href="images/resource/gallery-image-2.jpg" class="lightbox-image"><img src="images/resource/gallery-image-2.jpg" alt=""></a>
                        <div class="overlay-box"><a href="images/resource/gallery-image-2.jpg" class="link lightbox-image" title="Gallery Photos"><span class="txt font-30"><i class="fa fa-camera"></i></span></a></div>
                    </figure>
                </div>
                
                
            </div>
            
            <br><br>
            <div class="link-box"><a href="gallery.php" class="default-btn theme-btn">View Gallery</a></div>
        </div>
    </section>    
    

    <!--Why Us Section-->
    
  

  
    
 <!--gallery section-->
 <?php include('projects.php');?>
 
    
  <?php include('footer.php');?>
<!--End pagewrapper-->


<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="#main-header"><span class="fa fa-arrow-up"></span></div>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/revolution.min.js"></script>
<script src="js/js-collection.js"></script>
<script src="js/script.js"></script>

</body>

<!-- Mirrored from hasan.themexlab.com/category/business/factory-hub/factory-hub/gallery.php by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 06 Nov 2016 15:50:07 GMT -->
</html>
