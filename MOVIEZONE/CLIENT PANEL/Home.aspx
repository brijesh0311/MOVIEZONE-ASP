<%@ Page Title="" Language="C#" MasterPageFile="~/CLIENT PANEL/CLIENT.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MOVIEZONE.CLIENT_PANEL.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- main-area -->
        <main>

            <!-- slider-area -->
            <section class="slider-area slider-bg" data-background="SRC/img/banner/s_slider_bg.jpg">
                <div class="slider-active">
                    <div class="slider-item">
                        <div class="container">
                            <div class="row align-items-center">
                                <div class="col-lg-6 order-0 order-lg-2">
                                    <div class="slider-img text-center text-lg-right" data-animation="fadeInRight" data-delay="1s">
                                        <img src="SRC/img/banner/slider_img01.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="banner-content">
                                        <h6 class="sub-title" data-animation="fadeInUp" data-delay=".2s">Movie Zone</h6>
                                        <h2 class="title" data-animation="fadeInUp" data-delay=".4s">Unlimited <span>Movie</span>, TV Shows, & More.</h2>
                                        <div class="banner-meta" data-animation="fadeInUp" data-delay=".6s">
                                            <ul>
                                                <li class="quality">
                                                    <span>Pg 18</span>
                                                    <span>hd</span>
                                                </li>
                                                <li class="category">
                                                    <a href="#">Romance,</a>
                                                    <a href="#">Drama</a>
                                                </li>
                                                <li class="release-time">
                                                    <span><i class="far fa-calendar-alt"></i> 2021</span>
                                                    <span><i class="far fa-clock"></i> 128 min</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="banner-btn btn popup-video" data-animation="fadeInUp" data-delay=".8s"><i class="fas fa-play"></i> Watch Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="slider-item">
                        <div class="container">
                            <div class="row align-items-center">
                                <div class="col-lg-6 order-0 order-lg-2">
                                    <div class="slider-img text-center text-lg-right" data-animation="fadeInRight" data-delay="1s">
                                        <img src="SRC/img/banner/slider_img02.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="banner-content">
                                        <h6 class="sub-title" data-animation="fadeInUp" data-delay=".2s">Movie Zone</h6>
                                        <h2 class="title" data-animation="fadeInUp" data-delay=".4s">Unlimited <span>Movie</span>, TV Shows, & More.</h2>
                                        <div class="banner-meta" data-animation="fadeInUp" data-delay=".6s">
                                            <ul>
                                                <li class="quality">
                                                    <span>Pg 18</span>
                                                    <span>hd</span>
                                                </li>
                                                <li class="category">
                                                    <a href="#">Romance,</a>
                                                    <a href="#">Drama</a>
                                                </li>
                                                <li class="release-time">
                                                    <span><i class="far fa-calendar-alt"></i> 2021</span>
                                                    <span><i class="far fa-clock"></i> 120 min</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="banner-btn btn popup-video" data-animation="fadeInUp" data-delay=".8s"><i class="fas fa-play"></i> Watch Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="slider-item">
                        <div class="container">
                            <div class="row align-items-center">
                                <div class="col-lg-6 order-0 order-lg-2">
                                    <div class="slider-img text-center text-lg-right" data-animation="fadeInRight" data-delay="1s">
                                        <img src="SRC/img/banner/slider_img03.jpg" alt="">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="banner-content">
                                        <h6 class="sub-title" data-animation="fadeInUp" data-delay=".2s">Movie Zone</h6>
                                        <h2 class="title" data-animation="fadeInUp" data-delay=".4s">Unlimited <span>Movie</span>, TV Shows, & More.</h2>
                                        <div class="banner-meta" data-animation="fadeInUp" data-delay=".6s">
                                            <ul>
                                                <li class="quality">
                                                    <span>Pg 18</span>
                                                    <span>hd</span>
                                                </li>
                                                <li class="category">
                                                    <a href="#">Romance,</a>
                                                    <a href="#">Drama</a>
                                                </li>
                                                <li class="release-time">
                                                    <span><i class="far fa-calendar-alt"></i> 2021</span>
                                                    <span><i class="far fa-clock"></i> 120 min</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="banner-btn btn popup-video" data-animation="fadeInUp" data-delay=".8s"><i class="fas fa-play"></i> Watch Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- slider-area-end -->

            <!-- up-coming-movie-area -->
            <section class="ucm-area ucm-bg2" data-background="SRC/img/bg/ucm_bg02.jpg">
                <div class="container">
                    <div class="row align-items-end mb-55">
                        <div class="col-lg-6">
                            <div class="section-title title-style-three text-center text-lg-left">
                                <span class="sub-title">ONLINE STREAMING</span>
                                <h2 class="title">New Release Movies</h2>
                            </div>
                        </div>
                    </div>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="tvShow" role="tabpanel" aria-labelledby="tvShow-tab">
                            <div class="ucm-active-two owl-carousel">
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster01.jpg" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">Titanic</a></h5>
                                        <span class="rel">Romance</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">English</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 5.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster02.jpg" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                           
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">Kissing Booth 3</a></h5>
                                        <span class="rel">Romance/Comedy</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">English</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 4.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster03.jpg" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">Bahubali 2</a></h5>
                                        <span class="rel">Action/Drama</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">Hindi</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 4.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster04.jpg" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">Spider No Way Home</a></h5>
                                        <span class="rel">Adventure</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">English</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 3.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster05.jpg" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">Good Newwz</a></h5>
                                        <span class="rel">Comedy</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">Hindi</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 5.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster06.jpg" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">Joker</a></h5>
                                        <span class="rel">Crime/Drama</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">English</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 5.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster07.jpg" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">Bhaag Milkha Bhaag</a></h5>
                                        <span class="rel">Sport</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">Hindi</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 4.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster08.jpg" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">Baaghi 3</a></h5>
                                        <span class="rel">Action/Thriller</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">Hindi</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 3.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster09.jpg" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">Dilwale</a></h5>
                                        <span class="rel">Romance</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">Hindi</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 4.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="movie-item movie-item-two mb-30">
                                    <div class="movie-poster">
                                        <a href="movie-details.php"><img src="SRC/img/poster/s_ucm_poster10.png" alt=""></a>
                                    </div>
                                    <div class="movie-content">
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                           
                                        </div>
                                        <h5 class="title"><a href="movie-details.php">No Time To Die</a></h5>
                                        <span class="rel">Adventure</span>
                                        <div class="movie-content-bottom">
                                            <ul>
                                                <li class="tag">
                                                    <a href="#">HD</a>
                                                    <a href="#">English</a>
                                                </li>
                                                <li>
                                                    <span class="like"><i class="fas fa-thumbs-up"></i> 4.0</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- up-coming-movie-area-end -->

            <!-- gallery-area -->
            <div class="gallery-area position-relative">
                <div class="gallery-bg"></div>
                <div class="container-fluid p-0 fix">
                    <div class="row gallery-active">
                        <div class="col-12">
                            <div class="gallery-item">
                                <img src="SRC/img/images/gallery_01.jpg" alt="">
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="gallery-item">
                                <img src="SRC/img/images/gallery_02.jpg" alt="">
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="gallery-item">
                                <img src="SRC/img/images/gallery_03.jpg" alt="">
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="gallery-item">
                                <img src="SRC/img/images/gallery_04.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-nav"></div>
            </div>
            <!-- gallery-area-end -->

            <!-- services-area -->
            <section class="services-area services-bg-two" data-background="SRC/img/bg/services_bg02.jpg">
                <div class="container">
                    <div class="row justify-content-between align-items-center">
                        <div class="col-lg-6 order-0 order-lg-2">
                            <div class="services-img-wrap">
                                <img src="SRC/img/images/services_img02.jpg" alt="">
                                <a href="SRC/img/images/services_img02.jpg" class="download-btn" download>Download <img src="SRC/fonts/download.svg" alt=""></a>
                            </div>
                        </div>
                        <div class="col-xl-5 col-lg-6">
                            <div class="services-content-wrap">
                                <div class="section-title mb-40">
                                    <span class="sub-title">ONLINE STREAMING</span>
                                    <h2 class="title">Download Your Shows Watch Offline.</h2>
                                </div>
                                <div class="services-list">
                                    <ul>
                                        <li>
                                            <div class="icon">
                                                <i class="flaticon-television"></i>
                                            </div>
                                            <div class="content">
                                                <h5>Enjoy on Your TV.</h5>
                                                <p>Lorem ipsum dolor sit amet, consecetur adipiscing elit, sed do eiusmod tempor.</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="icon">
                                                <i class="flaticon-video-camera"></i>
                                            </div>
                                            <div class="content">
                                                <h5>Watch Everywhere.</h5>
                                                <p>Lorem ipsum dolor sit amet, consecetur adipiscing elit, sed do eiusmod tempor.</p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- services-area-end -->

            <!-- top-rated-movie -->
            <section class="top-rated-movie tr-movie-bg2" data-background="SRC/img/bg/tr_movies_bg.jpg">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <div class="section-title title-style-three text-center mb-70">
                                <span class="sub-title">top rated movies</span>
                                <h2 class="title">Top Online Shows Watch</h2>
                            </div>
                        </div>
                    </div>
                    <div class="row movie-item-row">
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster11.png" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">Lucifer</a></h5>
                                    <span class="rel">Mystery</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">English</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 5.0</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster12.png" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">Money Heist</a></h5>
                                    <span class="rel">Thriller</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">English</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 5.0</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster13.jpg" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">Masaba Masaba</a></h5>
                                    <span class="rel">Adventure</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">Hindi</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 4.0</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster14.jpg" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">The Special OPS</a></h5>
                                    <span class="rel">Action/Thriller</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">Hindi</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 3.0</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster15.jpg" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">Friends</a></h5>
                                    <span class="rel">Adventure</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">English</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 3.5</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster16.png" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">Brooklyn Nine Nine</a></h5>
                                    <span class="rel">Action/Comedy</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">English</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 5.0</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster17.png" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">Aspirants</a></h5>
                                    <span class="rel">Comedy/Drama</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">Hindi</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 2.0</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster18.jpg" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">Stranger Things</a></h5>
                                    <span class="rel">Action/Horror</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">English</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 5.0</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster19.jpg" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">Breathe Into The Shadows</a></h5>
                                    <span class="rel">Crime</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">Hindi</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 4.0</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="custom-col-">
                            <div class="movie-item movie-item-two">
                                <div class="movie-poster">
                                    <img src="SRC/img/poster/s_ucm_poster20.jpg" alt="">
                                    <ul class="overlay-btn">
                                        <li><a href="https://www.youtube.com/watch?v=R2gbPxeNk2E" class="popup-video btn">Watch Now</a></li>
                                        <li><a href="movie-details.php" class="btn">Details</a></li>
                                    </ul>
                                </div>
                                <div class="movie-content">
                                    <div class="rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <h5 class="title"><a href="movie-details.php">Delhi Crime</a></h5>
                                    <span class="rel">Drama/Crime</span>
                                    <div class="movie-content-bottom">
                                        <ul>
                                            <li class="tag">
                                                <a href="#">HD</a>
                                                <a href="#">Hindi</a>
                                            </li>
                                            <li>
                                                <span class="like"><i class="fas fa-thumbs-up"></i> 3.5</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tr-movie-btn text-center mt-25">
                        <a href="#" class="btn">BROWSE ALL MOVIES</a>
                    </div>
                </div>
            </section>
            <!-- top-rated-movie-end -->

            <!-- pricing-area -->
            <section class="pricing-area pricing-bg" data-background="SRC/img/bg/pricing_bg.jpg">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <div class="section-title title-style-three text-center mb-70">
                                <span class="sub-title">our pricing plans</span>
                                <h2 class="title">Our Pricing Strategy</h2>
                            </div>
                        </div>
                    </div>
                    <div class="pricing-box-wrap">
                        <div class="row justify-content-center">
                            <div class="col-lg-4 col-md-6 col-sm-8">
                                <div class="pricing-box-item mb-30">
                                    <div class="pricing-top">
                                        <h6>Silver</h6>
                                        <div class="price">
                                            <h3>₹250</h3>
                                            <span>1 Month</span>
                                        </div>
                                    </div>
                                    <div class="pricing-list">
                                        <ul>
                                            
                                            <li><i class="fas fa-check"></i> Screens you can watch <span>1</span></li>
                                            
                                            <li><i class="fa fa-close"></i>Early Access</li>
                                             <li><i class="fa fa-close"></i>Advertisements Free</li>
                                             <li><i class="fas fa-check"></i>Only Mobile</li>
                                             <li><i class="fa fa-close"></i>Subscription Free</li>
                                        </ul>
                                    </div>
                                    <div class="pricing-btn">
                                        <a href="#" class="btn">Buy Now</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-8">
                                <div class="pricing-box-item active mb-30">
                                    <div class="pricing-top">
                                        <h6>Gold</h6>
                                        <div class="price">
                                            <h3>₹1200</h3>
                                            <span>6 Months</span>
                                        </div>
                                    </div>
                                    <div class="pricing-list">
                                        <ul>
                                            
                                            <li><i class="fas fa-check"></i> Screens you can watch <span>2</span></li>
                                             <li><i class="fas fa-check"></i>Early Access</li>
                                             <li><i class="fa fa-close"></i>Advertisements Free</li>
                                            <li><i class="fas fa-check"></i>Mobile & PC</li>
                                            <li><i class="fas fa-check"></i>1 Month Subscription Free</li>

                                        </ul>
                                    </div>
                                    <div class="pricing-btn">
                                        <a href="#" class="btn">Buy Now</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-8">
                                <div class="pricing-box-item mb-30">
                                    <div class="pricing-top">
                                        <h6>Platinum</h6>
                                        <div class="price">
                                            <h3>&#x20B9;2000</h3>
                                            <span>1 Year</span>
                                        </div>
                                    </div>
                                    <div class="pricing-list">
                                        <ul>
                                            
                                            <li><i class="fas fa-check"></i> Screens you can watch <span>4</span></li>
                                            <li><i class="fas fa-check"></i>Early Access</li>
                                            <li><i class="fas fa-check"></i>Advertisements Free</li>
                                            <li><i class="fas fa-check"></i>Any Device</li>
                                            <li><i class="fas fa-check"></i>2 Month Subscription Free</li>
                                        </ul>
                                    </div>
                                    <div class="pricing-btn">
                                        <a href="#" class="btn">Buy Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                </div>
            </section>
            <!-- pricing-area-end -->

        </main>
        <!-- main-area-end -->

</asp:Content>
