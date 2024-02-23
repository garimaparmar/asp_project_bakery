<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="img_services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="container-xxl position-relative p-0">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-4 px-lg-5 py-3 py-lg-0">
              <div class="container-xxl bg-white p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->
         <!-- Navbar & Hero Start -->
        <div class="container-xxl position-relative p-0">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-4 px-lg-5 py-3 py-lg-0">
              
                    <h1 class="text-primary m-0"><i class="fa fa-utensils me-3"></i>Bakery</h1>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="fa fa-bars"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto py-0 pe-4">
                        <a href="home.aspx" class="nav-item nav-link active">Home</a>
                        
                        <a href="menu.aspx" class="nav-item nav-link active">Menu</a>
                        <a href="services.aspx" class="nav-item nav-link active">Services</a>
                        <a href="profile.aspx" class="nav-item nav-link active">Profile</a>
                        <a href="cart.aspx" class="nav-item nav-link active">Cart</a>
                         <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                            <div class="dropdown-menu m-0">
                                <a href="chef.aspx" class="dropdown-item">Chef</a>
                                <a href="reviews.aspx" class="dropdown-item">Reviews</a>
                                <a href="contact.aspx" class="dropdown-item">Contact</a>
                            </div>
                         </div>
                      <a href="login.aspx" class="nav-item nav-link active">Logout</a>
                    </div>
               
                </div>
              
            </nav>

            </div>
        </div>
           </nav>     
            <div class="container-xxl py-5 bg-dark hero-header mb-5">
                            <div class="container text-center my-5 pt-5 pb-4">
                                <h1 class="display-3 text-white mb-3 animated slideInDown">Services</h1>
                    
                </div>
            </div>

        </div>
    <div class="container-xxl py-5 px-0 wow fadeInUp" data-wow-delay="0.1s">
            <div class="row g-0">
                <div class="col-md-6">
                    <div class="video">
                        <button type="button" class="btn-play" data-bs-toggle="modal" data-src="https://www.youtube.com/embed/DWRcNpR6Kdc" data-bs-target="#videoModal">
                            <span></span>
                        </button>
                    </div>
                </div>

                <div class="col-md-6 bg-dark d-flex align-items-center">
                    <div class="p-5 wow fadeInUp" data-wow-delay="0.2s">
                        <h5 class="section-title ff-secondary text-start text-primary fw-normal">Reservation</h5>
                        <h1 class="text-white mb-4">Book A Table Online</h1>
                        <form>
                            <div class="row g-3">
                                <div class="col-md-6">
                       
                                     <div class="form-floating">
                                         <asp:TextBox ID="TextBox1" runat="server" type="text" class="form-control"  placeholder="Your Name"></asp:TextBox>
                                       <%-- <input type="text" class="form-control" id="email1" placeholder="Your Name">--%>
                                        <label for="name">Name</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating">
                                    <asp:TextBox ID="TextBox2" runat="server" type="text" class="form-control"  placeholder="Your Email"></asp:TextBox>

                                        
                                        <label for="email">Your Email</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating date" id="date3" data-target-input="nearest">
                                        
                                       <asp:TextBox ID="TextBox3" runat="server"  class="form-control datetimepicker-input" placeholder="Date & Time" data-target="#date3" data-toggle="datetimepicker" ></asp:TextBox>

                                        <label for="datetime">Date & Time</label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating">
                                        <asp:TextBox ID="TextBox4" runat="server"  class="form-control datetimepicker-input" placeholder="No. of People" ></asp:TextBox>
                                        <label for="select1">No Of People</label>
                                      </div>
                                </div>
                                
                                <div class="col-12">
                                    <asp:Button ID="Button1" runat="server" Text="Book Now"  class="btn btn-primary w-100 py-3" type="submit" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>


    <%--<div class="container-xxl py-5 px-0 wow fadeInUp" data-wow-delay="0.1s" style="margin-left:29%">
            <div class="row g-0">
                <div class="col-md-6">
                    <div class="video" >
                        <button type="button" class="btn-play" data-bs-toggle="modal" data-src="https://www.youtube.com/embed/DWRcNpR6Kdc" data-bs-target="#videoModal">
                           
                        </button>
                    </div>
                </div>     
            </div>
        </div>
     <div class="col-lg-6" style="margin:30%">
                        <h5 class="section-title ff-secondary text-start text-primary fw-normal">Our Services</h5>
                        <h1 class="mb-4">Welcome to <i class="fa fa-utensils text-primary me-2"></i>Bakery</h1>
                        <p class="mb-4">Establishments producing and selling flour-based food like cakes, cookies, and pastries are what bakeries are all about. Our bakery offer services for festivities and occasions like birthdays, weddings, and other events.</p>
                        <p class="mb-4">A bakery makes your tummy smile.</p>
                        <div class="row g-4 mb-4">
                            <div class="col-sm-6">
                                <div class="d-flex align-items-center border-start border-5 border-primary px-3">
                                    <h1 class="flex-shrink-0 display-5 text-primary mb-0" data-toggle="counter-up">5</h1>
                                    <div class="ps-4">
                                        <p class="mb-0">Years of</p>
                                        <h6 class="text-uppercase mb-0">Experience</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="d-flex align-items-center border-start border-5 border-primary px-3">
                                    <h1 class="flex-shrink-0 display-5 text-primary mb-0" data-toggle="counter-up">9</h1>
                                    <div class="ps-4">
                                        <p class="mb-0">Popular</p>
                                        <h6 class="text-uppercase mb-0">Master Chefs</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--<a class="btn btn-primary py-3 px-5 mt-2" href="">Read More</a>--%>
                    </div>--%>
</asp:Content>

