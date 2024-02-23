<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="checkout.aspx.cs" Inherits="checkout" %>

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
            </nav>

            </div>
        </div>
           </nav>     

            <div class="container-xxl py-2 bg-dark hero-header mb-5">
                <div class="container text-center my-5 pt-5 pb-4">
                    <h1 class="display-3 text-white mb-3 animated slideInDown">Checkout</h1>
                    
                </div>
            </div>

        </div>
  <h2 class="mb-0" style="text-align:center">Online Payment</h2>
    <br />
    <div class="container-xxl" >
            <div class="container" align="center">
             
                   <div class="row g-4">
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/paytm.jpg" alt="">
                            </div>
                            <h5 class="mb-0">Garima Parmar</h5>
                           
                            <div class="d-flex justify-content-center mt-3">
                                <a class="btn btn-square btn-primary mx-1" href="https://paytm.com/" target="_blank"><i class="fa fa-credit-card" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="team-item text-center rounded overflow-hidden">
                            <div class="rounded-circle overflow-hidden m-4">
                                <img class="img-fluid" src="img/cod.png" alt="">
                            </div>
                            <h5 class="mb-0">Cash On Delivery</h5>
                            
                            <div class="d-flex justify-content-center mt-3">
                                
                                <a class="btn btn-square btn-primary mx-1" href="https://www.instagram.com/rohit___.999/" target="_blank"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    
                   
                   
                   
                    
                </div>
                   
                    
                 
                    
               
            </div>
        </div>






</asp:Content>

