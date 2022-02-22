<%@ Page Title="" Language="C#" MasterPageFile="~/CLIENT PANEL/CLIENT.Master" AutoEventWireup="true" CodeBehind="Contact_Us.aspx.cs" Inherits="MOVIEZONE.CLIENT_PANEL.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- main-area -->
        <main>

            <!-- breadcrumb-area -->
            <section class="breadcrumb-area breadcrumb-bg" data-background="SRC/img/bg/breadcrumb_bg.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-content">
                                <h2 class="title">Contact Us</h2>
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="index.php">Home</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Contact</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- breadcrumb-area-end -->

            <!-- contact-area -->
            <section class="contact-area contact-bg" data-background="SRC/img/bg/contact_bg.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-8 col-lg-7">
                            <div class="contact-form-wrap">
                                <div class="widget-title mb-50">
                                    <h5 class="title">Contact Form</h5>
                                </div>
                                <div class="contact-form">
                                    <form action="#">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <input type="text" placeholder="You Name *">
                                            </div>
                                            <div class="col-md-6">
                                                <input type="email" placeholder="You  Email *">
                                            </div>
                                        </div>
                                        <input type="text" placeholder="Subject *">
                                        <textarea name="message" placeholder="Type Your Message..."></textarea>
                                        <button class="btn">Send Message</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-5">
                            <div class="widget-title mb-50">
                                <h5 class="title">Information</h5>
                            </div>
                            <div class="contact-info-wrap">
                                <p><span>Find solutions :</span> to common problems, or get help from a support agent industry's standard .</p>
                                <div class="contact-info-list">
                                    <ul>
                                        <li>
                                            <div class="icon"><i class="fas fa-map-marker-alt"></i></div>
                                            <p><span>Address :</span>B-404, Twin Star, 150Ft Ring Road, Rajkot, 360005, Gujarat</p>
                                        </li>
                                        <li>
                                            <div class="icon"><i class="fas fa-phone-alt"></i></div>
                                            <p><span>Phone :</span> (+91) 123 456 789</p>
                                        </li>
                                        <li>
                                            <div class="icon"><i class="fas fa-envelope"></i></div>
                                            <p><span>Email :</span> <a href="https://themebeyond.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="2b585e5b5b44595f6b46445d4d475305484446">[email&#160;protected]</a></p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- contact-area-end -->

            <!-- map -->
            <div id="map" data-background="SRC/img/bg/map.jpg"></div>
            <!-- map-end -->

            <!-- newsletter-area -->
            
            <!-- newsletter-area-end -->

        </main>
        <!-- main-area-end -->

</asp:Content>
