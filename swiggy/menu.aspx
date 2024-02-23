<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="menu.aspx.cs" Inherits="img_menu" %>

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
                    <h1 class="display-3 text-white mb-3 animated slideInDown">Menu</h1>
                    
                </div>
            </div>

        </div>
        <!-- Navbar & Hero End -->
             <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                    <h5 class="section-title ff-secondary text-center text-primary fw-normal">Food Menu</h5>
                    <h1 class="mb-5">Most Popular Items</h1>
                </div>
                <div class="tab-class text-center wow fadeInUp" data-wow-delay="0.1s">
                    <ul class="nav nav-pills d-inline-flex justify-content-center border-bottom mb-5">
                        <li class="nav-item">
                            <a class="d-flex align-items-center text-start mx-3 ms-0 pb-3 active" data-bs-toggle="pill" href="#tab-1">
                                <i class="fa fa-coffee fa-2x text-primary"></i>
                                <div class="ps-3">
                                    
                                    <h6 class="mt-n1 mb-0">Cake</h6>
                                </div>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="d-flex align-items-center text-start mx-3 pb-3" data-bs-toggle="pill" href="#tab-2">
                                <i class="fa fa-hamburger fa-2x text-primary"></i>
                                <div class="ps-3">
                                    
                                    <h6 class="mt-n1 mb-0">Cup Cake</h6>
                                </div>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="d-flex align-items-center text-start mx-3 me-0 pb-3" data-bs-toggle="pill" href="#tab-3">
                                <i class="fa fa-utensils fa-2x text-primary"></i>
                                <div class="ps-3">
                                  
                                    <h6 class="mt-n1 mb-0">Cookies</h6>
                                </div>
                            </a>
                        </li>
                    </ul>
                  </div>
                </div>
                    <div class="tab-content" >
                        <div id="tab-1" class="tab-pane fade show p-0 active">
                            <div class="row g-4">
                                
                                <div id="1" class="item new col-md-4" >
              
                <div class="featured-item">
                    <div class="container text-center my-1 pt-1 pb-0">
                  <a href="pxfuel.aspx"><img src="cakes/pxfuel.jpg" alt=""/ >
                  <h4 >Choclate Cake</h4>
                  <h6> ₹ 600 </h6></a>
                </div>
              </div>
            </div>
                                  <div id="Div1" class="item new col-md-4">
            
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                  <a href="strawberry.aspx"><img src="cakes/straw_cake.jpg" alt=""/>
                  <h4>Strawberry Cake</h4>
                  <h6>₹ 750 </h6></a>
                </div>
            </div>
            </div>
                                  <div id="Div2" class="item new col-md-4">
               
                <div class="featured-item">
                 <div class="container text-center my-1 pt-1 pb-0">
                <a href="pineapple.aspx">  <img src="cakes/pine_cake.jpg" alt=""/>
                  <h4>Pineapple Cake</h4>
                  <h6>₹ 500</h6></a>
                </div>
              </div>
            </div>
                                  <div id="Div3" class="item new col-md-4">
              
                <div class="featured-item">
                    <div class="container text-center my-1 pt-1 pb-0">
                  <a href="single-product.aspx"><img src="cakes/Vanilla-Cake.jpg" alt=""/>
                  <h4>Vanilla Cake</h4>
                  <h6>₹ 400</h6> </a>
                </div>
               </div>
            </div>
                                <div id="Div4" class="item new col-md-4">
          
                <div class="featured-item">
                    <div class="container text-center my-1 pt-1 pb-0">
                  <a href="single-product.aspx"><img src="cakes/berry_cake.jpg" alt=""/>
                  <h4>Blue Berry Cake</h4>
                  <h6>₹ 800</h6></a>
                </div>
              </div>
            </div>
                                <div id="Div5" class="item new col-md-4">
             
                <div class="featured-item">
                    <div class="container text-center my-1 pt-1 pb-0">
                   <a href="single-product.aspx"><img src="cakes/rasmalai-cake.jpeg" alt=""/>
                  <h4>Rasmalai Cake</h4>
                  <h6>₹ 900</h6>  </a>
                </div>
              </div>
            </div>
          

                                
                                
                               
                                
                                
                            </div>
                        </div>
                        <div id="tab-2" class="tab-pane fade show p-0">
                            <div class="row g-4">
                                <div id="Div6" class="item new col-md-4">
              
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                 <a href="single-product.aspx"> <img src="cupcakes/oreo-cupcake.jpg" alt=""/>
                  <h4>Oreo Cupcake</h4>
                  <h6>₹ 60</h6></a>
                </div>
              </div>
            </div>
                                  <div id="Div7" class="item new col-md-4">
              
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                   <a href="single-product.aspx"> <img src="cupcakes/black-velvet-cupcake.jpg" alt=""/>
                  <h4>Black Velvet Cupcake</h4>
                  <h6>₹ 80</h6> </a>
                </div>
             </div>
            </div>
                                  <div id="Div8" class="item new col-md-4">
            
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                   <a href="single-product.aspx"> <img src="cupcakes/midnight-mint.jpg" alt=""/>
                  <h4>Midnight Mint Cupcake</h4>
                  <h6>₹ 60</h6></a>
                </div>
              </div>
            </div>
                                  <div id="Div9" class="item new col-md-4">
              
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                  <a href="single-product.aspx"> <img src="cupcakes/apple-crumble.jpg" alt=""/>
                  <h4>Apple Crumble Cupcake</h4>
                  <h6>₹ 60</h6></a>
                </div>
              </div>
            </div>
                                <div id="Div10" class="item new col-md-4">
              
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                  <a href="single-product.aspx"> <img src="cupcakes/biscoff.jpg" alt=""/>
                  <h4>Biscoff Cupcake</h4>
                  <h6>₹ 70</h6> </a>
                </div>
             </div>
            </div>
                                <div id="Div11" class="item new col-md-4">
        
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                  <a href="single-product.aspx"> <img src="cupcakes/Red-Velvet.jpg" alt=""/>
                  <h4>Red Velvet Cupcake</h4>
                  <h6>₹ 60</h6></a>
                </div>
              </div>
            </div>
                                
                            </div>
                        </div>
                        <div id="tab-3" class="tab-pane fade show p-0">
                            <div class="row g-4">
                                 <div id="Div12" class="item new col-md-4">
           
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                  <a href="single-product.aspx"> <img src="cookies/Chocolate_Chip_Cookie.jpg" alt=""/>
                  <h4>Choclate Chip Cookies</h4>
                  <h6>₹ 199</h6> </a>
                </div>
             </div>
            </div>
                                  <div id="Div13" class="item new col-md-4">
            
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                 <a href="single-product.aspx"> <img src="cookies/oatmeal.jpg" alt=""/>
                  <h4>Oatmeal Cookies</h4>
                  <h6>₹ 149</h6>  </a>
                </div>
            </div>
            </div>
                                  <div id="Div14" class="item new col-md-4">
            
                <div class="featured-item">
                     <div class="container text-center my-1 pt-1 pb-0">
                 <a href="single-product.aspx"> <img src="cookies/Peanut-Butter.jpg" alt=""/>
                  <h4>Peanut Butter Cookies</h4>
                  <h6>₹ 179</h6>  </a>
                </div>
            </div>
            </div>
                                  <div id="Div15" class="item new col-md-4">
         
                 
                <div class="featured-item">
                      <div class="container text-center my-1 pt-1 pb-0">
                  <a href="single-product.aspx"> <img src="cookies/Fig-Roll.jpg" alt=""/>
                  <h4>Fig Roll Cookies</h4>
                  <h6>₹ 149</h6></a>
                </div>
              </div>
             </div>
           
                                <div id="Div16" class="item new col-md-4">
         
                <div class="featured-item">
                      <div class="container text-center my-1 pt-1 pb-0">
                 <a href="single-product.aspx"> <img src="cookies/Macaron.jpg" alt=""/>
                  <h4>Macaron Cookies</h4>
                  <h6>₹ 199</h6></a>
                </div>
              </div>
            </div>
                                <div id="Div17" class="item new col-md-4">
          
                <div class="featured-item">
                      <div class="container text-center my-1 pt-1 pb-0">
                   <a href="single-product.aspx"> <img src="cookies/Whoopie-Pies.jpg" alt=""/>
                  <h4>Whoopie Pies Cookies</h4>
                  <h6>₹ 249</h6></a>
                </div>
              </div>
            </div>
                                
            </div>
                            </div>
       
</asp:Content>

