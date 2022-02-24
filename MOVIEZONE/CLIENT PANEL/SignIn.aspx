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
                                    
                                    <%--<form action="signin_code.php" method="POST">--%>
                                    <form id="form1" runat="server">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <%--<input type="text" placeholder="First Name *" name="f_name">--%>
                                                <asp:TextBox ID="TextBox1" runat="server" placeholder="First Name *"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter First Name." ControlToValidate="TextBox1" Font-Size="Larger" ForeColor="#CC0000" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                            </div>
                                            <div class="col-md-6">
                                                <%--<input type="text" placeholder="Last Name *" name="l_name">--%>
                                                <asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name *"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Last Name." ControlToValidate="TextBox2" Font-Size="Larger" ForeColor="#CC0000" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                            </div>
                                            <div class="col-md-12">
                                                <%--<input type="text" placeholder="Email *" name="emaill">--%>
                                                <asp:TextBox ID="TextBox3" runat="server" placeholder="Email *"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter First Email." ControlToValidate="TextBox3" Font-Size="Larger" ForeColor="#CC0000" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                            </div>
                                            <div class="col-md-12">
                                                <%--<input type="text" placeholder="UserName *" name="usernamee">--%>
                                                <asp:TextBox ID="TextBox4" runat="server" placeholder="User Name *"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter Username." ControlToValidate="TextBox4" Font-Size="Larger" ForeColor="#CC0000" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                            </div>
                                            <div class="col-md-12">
                                                <%--<input type="password" placeholder="Password *" name="passwordd">--%>
                                                <asp:TextBox ID="TextBox5" runat="server" placeholder="Password *" TextMode="Password"></asp:TextBox>
                                                
                                            </div>
                                            <div class="col-md-12">
                                                <%--<input type="password" placeholder="Confirm Password *" name="confirm_Passwordd">--%>
                                                <asp:TextBox ID="TextBox6" runat="server" placeholder="Confirm Password *" TextMode="Password"></asp:TextBox>
                                                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Please Enter Same Password." ControlToCompare="TextBox5" ControlToValidate="TextBox6" Font-Size="Larger" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
                                            </div>
                                        </div>
                                        
                                        <%--<button class="btn"  type="submit">Sign In</button>--%>
                                        <asp:Button ID="Button1" runat="server" Text="Sign In" class="btn" OnClick="Button1_Click"/>
                                        <br>
                                        <center><font color="red" size="4" ><asp:Literal ID="Literal1" runat="server"></asp:Literal></font></center>
                                        <br>
                                        &nbsp&nbsp;Already Have An Account &nbsp;
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
