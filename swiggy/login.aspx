<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <div class="container-xxl position-relative p-0">
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
                        <a href="index.aspx" class="nav-item nav-link active">Register</a>
                        <a href="login.aspx" class="nav-item nav-link">User Login</a>
                       <a href="adminlogin.aspx" class="nav-item nav-link">Admin Login</a> 
                       
         
                    </div>
 
                </div>
              
            </nav>

            </div>
        </div>
           </nav>     
           
        </div>
            <div class="container-xxl py-5 bg-dark hero-header mb-5">

                <div class="container my-5 py-5">
                  
                    <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                   
                    <a href="" class="navbar-brand p-0">
                    <h1 class="text-primary m-0">USER LOGIN</h1>
                    <!-- <img src="img/logo.png" alt="Logo"> -->
                </a>
             <br />
                </div>
                <div class="row g-4" style="margin:auto" >
                   
                    <div class="col-md-7" style="margin:auto">
                        <br />
                        <br />
                        <div class="wow fadeInUp" data-wow-delay="0.2s">
                            <form >
                                <div class="row g-3" >
                                  
                                    <br />
                                    <div class="col-7" style="margin:auto">
                                         <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Email" type="email" required="required"></asp:TextBox>
                                        <br />
                                    </div>
                                    <br />
                                    <div class="col-7" style="margin:auto">
                                         <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Password" type="password" required="required"></asp:TextBox>
                                        <br />
                                    </div>
                                   
                                   
                                </div>
                                <div class="col-4" style="margin:auto">
                                    <asp:Button ID="Button1" runat="server" class="btn btn-primary w-100 py-3" Text="Submit" OnClick="Button1_Click"  />
                                   
                                    </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact End -->
                </div>
            </div>
        </div>
</asp:Content>

