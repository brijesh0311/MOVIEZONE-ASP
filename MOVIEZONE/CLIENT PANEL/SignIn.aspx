<%@ Page Title="" Language="C#" MasterPageFile="~/CLIENT PANEL/CLIENT.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="MOVIEZONE.CLIENT_PANEL.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- main-area -->
        <main>

            <!-- breadcrumb-area -->
            <section class="breadcrumb-area breadcrumb-bg" data-background="SRC/img/bg/breadcrumb_bg.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-content">
                                <h2 class="title">Sign In</h2>
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="index.php">Home</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Sign In</li>
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
                        <div class="col-xl-10 col-lg-7">
                            <div class="contact-form-wrap">
                                <div class="widget-title mb-50">
                                    <h5 class="title">Sign In</h5>
                                </div>
                                <div class="contact-form">
                                    <form action="signin_code.php" method="POST">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <input type="text" placeholder="First Name *" name="f_name">
                                            </div>
                                            <div class="col-md-6">
                                                <input type="text" placeholder="Last Name *" name="l_name">
                                            </div>
                                            <div class="col-md-12">
                                                <input type="text" placeholder="Email *" name="emaill">
                                            </div>
                                            <div class="col-md-12">
                                                <input type="text" placeholder="UserName *" name="usernamee">
                                            </div>
                                            <div class="col-md-12">
                                                <input type="password" placeholder="Password *" name="passwordd">
                                            </div>
                                            <div class="col-md-12">
                                                <input type="password" placeholder="Confirm Password *" name="confirm_Passwordd">
                                            </div>
                                        </div>
                                        
                                        <button class="btn"  type="submit">Sign In</button>
                                        <br><br>
                                        Already Have An Account &nbsp;
                                        <a href="Login.aspx"><b><font size="3">Login</b></font></a>
                                    </form>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </section>
            <!-- contact-area-end -->

            <!-- map -->
            
            <!-- map-end -->

            <!-- newsletter-area -->
            
            <!-- newsletter-area-end -->

        </main>
        <!-- main-area-end -->

</asp:Content>
