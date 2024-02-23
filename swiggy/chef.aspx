<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="chef.aspx.cs" Inherits="chef" %>

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

            <div class="container-xxl py-2 bg-dark hero-header mb-5">
                <div class="container text-center my-5 pt-5 pb-4">
                    <h1 class="display-3 text-white mb-3 animated slideInDown">Chef</h1>
                    
                </div>
            </div>

        </div>

    
        <!-- Team Start -->
        <div class="container-xxl pt-5 pb-3">
            <div class="container">
                <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                    <h5 class="section-title ff-secondary text-center text-primary fw-normal">Team Members</h5>
                    <h1 class="mb-5">Our Master Chefs</h1>
                </div>
                <div class="row g-4">
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/garima.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Garima Parmar</h5>
                           
                            <div class="d-flex justify-content-center mt-3">
                              <%--  <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-twitter"></i></a>--%>
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/garima___parmar/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/rohit.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Rohit Tailor</h5>
                            
                            <div class="d-flex justify-content-center mt-3">
                                
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/rohit___.999/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/himanshi.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Himanshi Suhalka</h5>
                           
                            <div class="d-flex justify-content-center mt-3">
                                
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/himanshisuhalka25/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/kanishk.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Kanishk Asawara</h5>
                            
                            <div class="d-flex justify-content-center mt-3">
                              
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/_kanishkk_._/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/akshat.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Akshat Audichya</h5>
                            
                            <div class="d-flex justify-content-center mt-3">
                              
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/akshat._.audichya/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/charvi.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Charvi Gokhru</h5>
                            
                            <div class="d-flex justify-content-center mt-3">
                              
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/charvi_gokhru13/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/khush.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Khush Ghadwal</h5>
                            
                            <div class="d-flex justify-content-center mt-3">
                              
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/gadhwal_khush/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/akshi.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Akshi jain</h5>
                            
                            <div class="d-flex justify-content-center mt-3">
                              
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/09_akshi/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/nikhil.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Nikhil Mali</h5>
                            
                            <div class="d-flex justify-content-center mt-3">
                              
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/nikkhil.mali/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        <!-- Team End -->
</asp:Content>

