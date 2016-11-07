<!DOCTYPE html>
<html>

<!-- Mirrored from hasan.themexlab.com/category/business/factory-hub/factory-hub/coming-soon.php by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 06 Nov 2016 15:49:15 GMT -->
<head>
<meta charset="utf-8">
<title>Factory Hub || Factory & Industrial Business HTML5 Responsive Template | Coming Soon</title>
<!-- Stylesheets -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/revolution-slider.css" rel="stylesheet">
<link href="css/flipclock.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link href="css/bootstrap-margin-padding.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</head>

<body>
<div class="page-wrapper">
    
    <!-- Preloader -->
    <div class="preloader"></div>
    
    <!--Coming Soon Section-->
    <section class="parallax-section theme-overlay overlay-deep-white pt-200 pb-200" style="background-image:url(images/parallax/image-2.jpg);">
        <div class="container">            
            <div class="row clearfix">
                <div class="col-md-8 col-md-offset-2 text-center pt-180 pb-180">
                    <h1 class="font-64 mb-50">Coming Soon</h1>
                    <!-- FlipClock-master start -->
                    <div class="clock ml-70" style="margin:2em;"></div>
                    <div class="message"></div>
                    <!-- FlipClock-master end -->
                    <p class="font-16">Sorry.... We are improving and fixing problems of our website.<br>We will be back very soon....</p>
                </div>
            </div>
        </div>
    </section>
    
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top"><span class="fa fa-arrow-up"></span></div>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/revolution.min.js"></script>
<script src="js/flipclock.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/script.js"></script>
<script type="text/javascript">
var clock;        
$(document).ready(function() {
    var clock;
    clock = $('.clock').FlipClock({
        clockFace: 'DailyCounter',
        autoStart: false,
        callbacks: {
            stop: function() {
                $('.message').php('The clock has stopped!')
            }
        }
    });
            
    clock.setTime(220880);
    clock.setCountdown(true);
    clock.start();

});
</script>

</body>

<!-- Mirrored from hasan.themexlab.com/category/business/factory-hub/factory-hub/coming-soon.php by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 06 Nov 2016 15:49:28 GMT -->
</html>