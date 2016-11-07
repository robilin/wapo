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
            	<li><a href="index-1.php">Home</a></li>
                <li><a href="#">About Us</a></li>
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
                    <h2>EVERYTHING BEGAN IN A GARAGE</h2>
                    <p>Pellentesque semper quis neque dictum hendrerit. Sed nulla ipsum, porttitor pharetra tortor in, <br>consequat imperdiet nisi. Phasellus at quam tristique, cursus tellus vitae, convallis neque. </p>
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
                        	<h2 class="main-title">Our Stories</h2>
                            <h3>Back in 1982</h3>
							<p>Aliquam magna nibh, mattis a urna nec, semper venenatis magna. Cras suscipit neque libero, in bibendum orci scelerisque mollis. Nunc auctor ut erat vel euismod. Aenean tristique leo eros, at gravida massa semper eu. </p>
                            <p>Fusce imperdiet libero et eros tincidunt, vitae accumsan purus pulvinar. Vivamus varius, metus et scelerisque viverra. Morbi mattis, lorem sit amet gravida eleifend, nisl felis tincidunt dui, nec porta turpis ligula eu nisl. Donec lacus dolor, facilisis at tortor ac, congue vulputate.</p>
                            
                            <h3>The tipping point</h3>
                            <p>Quisque eleifend volutpat orci nec fermentum. Curabitur quis dignissim nibh. Suspendisse potenti. Vivamus dictum volutpat dapibus. Fusce sed varius massa. Fusce et purus sit amet erat fermentum rutrum. Pellentesque pellentesque auctor vehicula. Integer ut ligula blandit, pellentesque neque in, hendrerit magna. </p>
                            <p>Nunc porta vehicula mauris, a hendrerit dolor tempor sed. Etiam euismod dignissim fermentum. Maecenas tincidunt finibus auctor.</p>
                            <p>Proin nec tempus nulla, et euismod nulla. Donec ut sem ipsum. Integer ultricies nisi sed augue interdum porta. Vestibulum ac aliquam risus, ac dictum magna. Fusce lacus arcu, facilisis eu odio nec, varius vestibulum sem.</p>
                            
                            <ul class="styled-list">
                                <li>Nulla venenatis auctor quam, ac porta lectus dictum in</li>
                                <li>Aliquam sodales nisi sit amet lorem</li>
                                <li>Suspendisse vulputate tellus in justo convallis imperdiet</li>
                                <li>Morbi id lorem consequat, sodales mi non</li>
                                <li>Cras fringilla efficitur elementum</li>
                                <li>Nulla venenatis auctor quam, ac porta lectus dictum in</li>
                                <li>Aliquam sodales nisi sit amet lorem</li>
                            </ul>
                            
                            <p>Aliquam sodales facilisis dolor, feugiat elementum tellus condimentum at. Mauris sem nisi, dictum eget facilisis quis, placerat eu nisl. Phasellus consectetur pharetra elit id maximus.  Aliquam facilisis sodales erat, sit amet euismod eros dignissim aliquam.</p>
                        </div>
                        
                        
                        <!--Column-->
                    	<div class="col-md-5  col-sm-5 col-xs-12 column">
                        	
                            <article class="featured-box">
                            	<figure class="image"><a href="#"><img src="images/resource/featured-image-5.jpg" alt=""></a></figure>
                                <h2>Our Missions</h2>
                                <div class="text"><p>Proin nec lacus lacus. Sed vitae consectetur est, et mattis felis. Fusce lacinia nibh vitae fermentum finibus. Donec malesuada efficitur dapibus. Cras euismod nunc tellus.</p></div>
                                <div class="more-link"><a href="#" class="read-more"><span class="fa fa-caret-right"></span> Read More </a></div>
                            </article>
                            
                            <article class="featured-box">
                            	<figure class="image"><a href="#"><img src="images/resource/featured-image-6.jpg" alt=""></a></figure>
                                <h2>Our Vision &amp; Plan</h2>
                                <div class="text"><p>Proin nec lacus lacus. Sed vitae consectetur est, et mattis felis. Fusce lacinia nibh vitae fermentum finibus. Donec malesuada efficitur dapibus. Cras euismod nunc tellus.</p></div>
                                <div class="more-link"><a href="#" class="read-more"><span class="fa fa-caret-right"></span> Read More </a></div>
                            </article>
                            
                        </div>
                        
                    </div>
                    
                </div>
            </div>
        </div>
         
    </section>
    
    
    <!--Team Section-->
    <section class="team-section">
    	<div class="auto-container">
        	<div class="sec-title no-underline">
            	<h3>MEET OUR EXPERIENCED TEAM</h3>
                <h2>WE ARE EXPERTS IN OUR FIELD</h2>
                <p>Pellentesque semper quis neque dictum hendrerit. Sed nulla ipsum, porttitor pharetra tortor in, <br>consequat imperdiet nisi. Phasellus at quam tristique, cursus tellus vitae, convallis neque. </p>
            </div>
            <div class="row clearfix">
            	
                <!--Column-->
                <div class="col-md-3 col-sm-6 col-xs-12 column wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
                    <article class="inner-box">
                    	<figure class="image"><a href="#"><img src="images/resource/team-1.jpg" alt=""></a></figure>
                        <div class="content">
                            <div class="title-box">
                            	<h4>Timothy Newman</h4>
                                <p>Senior Worker</p>
                            </div>
                            <div class="text">
                                <p>Etiam dignissim sit amet felis ac sagittis. Sed libero arcu, pharetra et ante in, elementum scelerisque arcu. Curabitur sagittis non justo at ultricies odio ac diam finibus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas dolorum nisi nostrum voluptate aperiam eligendi. </p>
                            </div>
                            <div class="more-link"><a href="#" class="read-more"><span class="fa fa-caret-right"></span> More Info </a></div>
                            
                        </div>
                    </article>
                </div>
                
                <!--Column-->
                <div class="col-md-3 col-sm-6 col-xs-12 column wow fadeInLeft" data-wow-delay="300ms" data-wow-duration="1500ms">
                    <article class="inner-box">
                    	<figure class="image"><a href="#"><img src="images/resource/team-2.jpg" alt=""></a></figure>
                        <div class="content">
                            <div class="title-box">
                            	<h4>Jeffrey Morgan</h4>
                                <p>Senior Worker</p>
                            </div>
                            <div class="text">
                                <p>Etiam dignissim sit amet felis ac sagittis. Sed libero arcu, pharetra et ante in, elementum scelerisque arcu. Curabitur sagittis non justo at ultricies odio ac diam finibus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas dolorum nisi nostrum voluptate aperiam eligendi. </p>
                            </div>
                            <div class="more-link"><a href="#" class="read-more"><span class="fa fa-caret-right"></span> More Info </a></div>
                            
                        </div>
                    </article>
                </div>
                
                <!--Column-->
                <div class="col-md-3 col-sm-6 col-xs-12 column wow fadeInLeft" data-wow-delay="600ms" data-wow-duration="1500ms">
                    <article class="inner-box">
                    	<figure class="image"><a href="#"><img src="images/resource/team-3.jpg" alt=""></a></figure>
                        <div class="content">
                            <div class="title-box">
                            	<h4>Lori Robertson</h4>
                                <p>Senior Worker</p>
                            </div>
                            <div class="text">
                                <p>Etiam dignissim sit amet felis ac sagittis. Sed libero arcu, pharetra et ante in, elementum scelerisque arcu. Curabitur sagittis non justo at ultricies odio ac diam finibus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas dolorum nisi nostrum voluptate aperiam eligendi. </p>
                            </div>
                            <div class="more-link"><a href="#" class="read-more"><span class="fa fa-caret-right"></span> More Info </a></div>
                            
                        </div>
                    </article>
                </div>
                
                <!--Column-->
                <div class="col-md-3 col-sm-6 col-xs-12 column wow fadeInLeft" data-wow-delay="900ms" data-wow-duration="1500ms">
                    <article class="inner-box">
                    	<figure class="image"><a href="#"><img src="images/resource/team-4.jpg" alt=""></a></figure>
                        <div class="content">
                            <div class="title-box">
                            	<h4>Brandon Fowler</h4>
                                <p>Senior Worker</p>
                            </div>
                            <div class="text">
                                <p>Etiam dignissim sit amet felis ac sagittis. Sed libero arcu, pharetra et ante in, elementum scelerisque arcu. Curabitur sagittis non justo at ultricies odio ac diam finibus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas dolorum nisi nostrum voluptate aperiam eligendi. </p>
                            </div>
                            <div class="more-link"><a href="#" class="read-more"><span class="fa fa-caret-right"></span> More Info </a></div>
                            
                        </div>
                    </article>
                </div>
                
                
            </div>
        </div>
    </section>

    
    <!--Fact Counter-->
    <section class="fact-counter">
        <div class="auto-container">
            <div class="row clearfix">
                
                <!--Column-->
                <article class="col-md-3 col-sm-6 col-xs-12 column wow fadeIn" data-wow-duration="0ms">
                    <div class="count-outer"><span class="count-text" data-speed="700" data-stop="1500">0</span></div>
                    <div class="line"></div>
                    <h4 class="counter-title">SUCCESSFULL PROJECT</h4>
                </article>
                
                <!--Column-->
                <article class="col-md-3 col-sm-6 col-xs-12 column wow fadeIn" data-wow-duration="0ms">
                    <div class="count-outer"><span class="count-text" data-speed="2000" data-stop="9108">0</span></div>
                    <div class="line"></div>
                    <h4 class="counter-title">HAPPY PEOPLE</h4>
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

</body>

<!-- Mirrored from hasan.themexlab.com/category/business/factory-hub/factory-hub/about.php by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 06 Nov 2016 15:47:34 GMT -->
</html>
