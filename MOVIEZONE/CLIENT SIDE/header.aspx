<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="header.aspx.cs" Inherits="MOVIEZONE.CLIENT_SIDE.header" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Movie Zone - Online Movies & TV Shows Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

		<link rel="shortcut icon" type="image/x-icon" href="SRC/img/favicon.png">
        <!-- Place favicon.ico in the root directory -->

		<!-- CSS here -->
        <link rel="stylesheet" href="SRC/css/bootstrap.min.css">
        <link rel="stylesheet" href="SRC/css/animate.min.css">
        <link rel="stylesheet" href="SRC/css/magnific-popup.css">
        <link rel="stylesheet" href="SRC/css/fontawesome-all.min.css">
        <link rel="stylesheet" href="SRC/css/owl.carousel.min.css">
        <link rel="stylesheet" href="SRC/css/flaticon.css">
        <link rel="stylesheet" href="SRC/css/odometer.css">
        <link rel="stylesheet" href="SRC/css/aos.css">
        <link rel="stylesheet" href="SRC/css/slick.css">
        <link rel="stylesheet" href="SRC/css/default.css">
        <link rel="stylesheet" href="SRC/css/style.css">
        <link rel="stylesheet" href="SRC/css/responsive.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

        <!-- header-area -->
        <header class="header-style-two">
            <div class="header-top-wrap">
                <div class="container custom-container">
                    <div class="row align-items-center">
                        <div class="col-md-6 d-none d-md-block">
                            <div class="header-top-subs">
                                
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="header-top-link">
                                <ul class="quick-link">
                                    <li><a href="#">About Us</a></li>
                                    <li><a href="#">FAQS</a></li>
                                </ul>
                                <ul class="header-social">
                                    <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                    <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                                    <li><a href="#"><i class="fab fa-dribbble"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="sticky-header" class="menu-area">
                <div class="container custom-container">
                    <div class="row">
                        <div class="col-12">
                            <div class="mobile-nav-toggler"><i class="fas fa-bars"></i></div>
                            <div class="menu-wrap">
                                <nav class="menu-nav show">
                                    <div class="logo">
                                        <a href="index.php">
                                            <img src="SRC/img/logo/logo.png" alt="Logo">
                                        </a>
                                    </div>
                                    <div class="navbar-wrap main-menu d-none d-lg-flex" id="main-menu">
                                        <ul class="navigation">
                                            <li class="menu-item-has-children"><a href="index.php">Home</a>
                                                
                                            </li>
                                            <li class="menu-item-has-children"><a href="#">Movies</a>
                                                <ul class="submenu">
                                                    <li><a href="movie.php">Movies</a></li>
                                                    <li><a href="movie-details.php">Movie Details</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children"><a href="#">Series</a>
                                                <ul class="submenu">
                                                    <li><a href="series.php">Series</a></li>
                                                    <li><a href="series-details.php">Series Details</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="pricing.php">Pricing</a></li>
                                            <li><a href="contact.php">Contact Us</a></li>
                                        </ul>
                                    </div>
                                    <div class="header-action d-none d-md-block">
                                        <ul>
                                            <li class="d-none d-xl-block">
                                                <div class="footer-search">
                                                    <form action="#">
                                                        <input type="text" placeholder="Find Favorite Movie">
                                                        <button><i class="fas fa-search"></i></button>
                                                    </form>
                                                </div>
                                            </li>
                                            <li class="header-lang">
                                                <form action="#">
                                                    <div class="icon"><i class="flaticon-globe"></i></div>
                                                    <select id="lang-dropdown">
                                                        <option value="">En</option>
                                                        <option value="">Au</option>
                                                        <option value="">AR</option>
                                                        <option value="">TU</option>
                                                    </select>
                                                </form>
                                            </li>
                                            <li class="header-btn"><a href="login.php" class="btn">LOGIN</a></li>
                                        </ul>
                                    </div>
                                </nav>
                            </div>

                            <!-- Mobile Menu  -->
                            <div class="mobile-menu">
                                <div class="close-btn"><i class="fas fa-times"></i></div>

                                <nav class="menu-box">
                                    <div class="nav-logo"><a href="index.php"><img src="SRC/img/logo/logo.png" alt="" title=""></a>
                                    </div>
                                    <div class="menu-outer">
                                        <!--Here Menu Will Come Automatically Via Javascript / Same Menu as in Header-->
                                    </div>
                                    <div class="social-links">
                                        <ul class="clearfix">
                                            <li><a href="#"><span class="fab fa-twitter"></span></a></li>
                                            <li><a href="#"><span class="fab fa-facebook-square"></span></a></li>
                                            <li><a href="#"><span class="fab fa-pinterest-p"></span></a></li>
                                            <li><a href="#"><span class="fab fa-instagram"></span></a></li>
                                            <li><a href="#"><span class="fab fa-youtube"></span></a></li>
                                        </ul>
                                    </div>
                                </nav>
                            </div>
                            <div class="menu-backdrop"></div>
                            <!-- End Mobile Menu -->

                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- header-area-end -->

        <!-- JS here -->
        <script src="SRC/js/vendor/jquery-3.6.0.min.js"></script>
        <script src="SRC/js/popper.min.js"></script>
        <script src="SRC/js/bootstrap.min.js"></script>
        <script src="SRC/js/isotope.pkgd.min.js"></script>
        <script src="SRC/js/imagesloaded.pkgd.min.js"></script>
        <script src="SRC/js/jquery.magnific-popup.min.js"></script>
        <script src="SRC/js/owl.carousel.min.js"></script>
        <script src="SRC/js/jquery.odometer.min.js"></script>
        <script src="SRC/js/jquery.appear.js"></script>
        <script src="SRC/js/slick.min.js"></script>
        <script src="SRC/js/ajax-form.js"></script>
        <script src="SRC/js/wow.min.js"></script>
        <script src="SRC/js/aos.js"></script>
        <script src="SRC/js/plugins.js"></script>
        <script src="SRC/js/main.js"></script>

    
</body>
</html>
