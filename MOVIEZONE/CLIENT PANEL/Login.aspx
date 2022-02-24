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
                                        <%--<form action="code.php" method="POST">--%>
                                        <form id="form1" runat="server">
                                            <div class="row">
                                                <div class="col-md-7">
                                                    <%--<input type="text" placeholder="UserName *" name="usernamee">--%>
                                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="UserName *"></asp:TextBox>
                                                    <br><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Username." ControlToValidate="TextBox1" Display="Dynamic" ForeColor="#CC0000" SetFocusOnError="True" Font-Size="Larger"></asp:RequiredFieldValidator>
                                                </div>
                                                <br>
                                                
                                                <br>
                                                <div class="col-md-7">
                                                    <%--<input type="password" placeholder="Password *" name="passwordd">--%>
                                                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Password *" TextMode="Password"></asp:TextBox>
                                                    <br><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Password." ControlToValidate="TextBox2" Display="Dynamic" ForeColor="#CC0000" SetFocusOnError="True" Font-Size="Larger"></asp:RequiredFieldValidator>
                                                </div>
                                                <br>
                                                    
                                                <br>                               
                                            </div>
                                            <%--<button class="btn" type="submit" name="submitt">SUBMIT</button>--%><br><br>
                                            <asp:Button ID="Button1" class="btn" type="submit" name="submitt"  runat="server" Text="Login" OnClick="Button1_Click"/><br />
                                            
                                            <center><font color="red" size="4" ><asp:Literal ID="Literal1" runat="server"></asp:Literal></font></center><br>
                                            
                                            &nbsp;&nbsp;Create New Account &nbsp;
                                            <a href="SignIn.aspx"><b><font size="3">Sign In</font></b></a>
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
