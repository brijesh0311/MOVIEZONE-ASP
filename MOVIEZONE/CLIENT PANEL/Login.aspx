<%@ Page Title="" Language="C#" MasterPageFile="~/CLIENT PANEL/CLIENT.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MOVIEZONE.CLIENT_PANEL.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- main-area -->
        <main>

            <!-- breadcrumb-area -->
            
            <!-- breadcrumb-area-end -->

            <!-- contact-area -->
                <section class="contact-area contact-bg" data-background="SRC/img/bg/contact_bg.jpg">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-6 col-lg-7"style="left:100px !important;">
                                <div class="contact-form-wrap">
                                    <br><div class="widget-title mb-50">
                                        <h5 class="title">Login</h5>
                                    </div>
                                    <div class="contact-form">
                                        <form action="code.php" method="POST">
                                            <div class="row">
                                                <div class="col-md-7">
                                                    <input type="text" placeholder="UserName *" name="usernamee">
                                                </div>
                                                <div class="col-md-7">
                                                    <input type="password" placeholder="Password *" name="passwordd">
                                                </div>
                                                <br><br>                               
                                            </div>
                                            <button class="btn" type="submit" name="submitt">SUBMIT</button><br><br>
                                            Create New Account &nbsp;
                                            <a href="signin.php"><b><font size="3">Sign In</font></b></a>
                                            <?php if (isset($_GET['error'])) { ?>
                                                <p class="error"><?php echo $_GET['error']; ?></p>

                                            <?php } ?>
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
