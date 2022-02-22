<%@ Page Title="" Language="C#" MasterPageFile="~/CLIENT PANEL/CLIENT.Master" AutoEventWireup="true" CodeBehind="Pricing.aspx.cs" Inherits="MOVIEZONE.CLIENT_PANEL.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- main-area -->
        <main>

            <!-- breadcrumb-area -->
            <section class="breadcrumb-area breadcrumb-bg" data-background="SRC/img/bg/breadcrumb_bg.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-content">
                                <h2 class="title">Our Plan</h2>
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="index.php">Home</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Pricing</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- breadcrumb-area-end -->

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
                                            <li class="quality"><i class="fas fa-check"></i> Video quality <span>Good</span></li>
                                            <li><i class="fas fa-check"></i> Resolution <span>480p</span></li>
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
                                            <li class="quality"><i class="fas fa-check"></i> Video quality <span>Better</span></li>
                                            <li><i class="fas fa-check"></i> Resolution <span>1080p</span></li>
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
                                            <li class="quality"><i class="fas fa-check"></i> Video quality <span>Best</span></li>
                                            <li><i class="fas fa-check"></i> Resolution <span>4K+HDR</span></li>
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
                </div>
            </section>
            <!-- pricing-area-end -->

            <!-- newsletter-area -->
            
            <!-- newsletter-area-end -->

        </main>
        <!-- main-area-end -->

</asp:Content>
