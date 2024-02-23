<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin_orders.aspx.cs" Inherits="admin_orders" %>

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
                        <a href="admin_orders.aspx" class="nav-item nav-link active">Orders</a>
                         <a href="adminlogin.aspx" class="nav-item nav-link active">Logout</a>
                    </div>
                </div>
              
            </nav>

            </div>
        </div>
           </nav>     

            <div class="container-xxl py-2 bg-dark hero-header mb-5">
                <div class="container text-center my-5 pt-5 pb-4">
                    <h1 class="display-3 text-white mb-3 animated slideInDown">Received Orders</h1>
                    
                </div>
            </div>

        </div>
    <br />
    <div align="center">
      
      <asp:GridView ID="GridView1" style="text-align:center" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="dashed" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1">
          <Columns>
              <asp:BoundField DataField="cake" HeaderText="cake" SortExpression="cake" />
              <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
              <asp:BoundField DataField="user_email" HeaderText="user_email" SortExpression="user_email" />
              <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
              <asp:BoundField DataField="quantity" HeaderText="quantity" SortExpression="quantity" />
              <asp:BoundField DataField="Total_Amount" HeaderText="Total_Amount" SortExpression="Total_Amount" />
          </Columns>
          <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
          <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
          <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
          <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
          <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
          <SortedAscendingCellStyle BackColor="#FFF1D4" />
          <SortedAscendingHeaderStyle BackColor="#B95C30" />
          <SortedDescendingCellStyle BackColor="#F1E5CE" />
          <SortedDescendingHeaderStyle BackColor="#93451F" />
      </asp:GridView>
      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:connect %>" ProviderName="<%$ ConnectionStrings:connect.ProviderName %>" SelectCommand="SELECT [cake], [price], [user_email], [address], [quantity], [Total_Amount] FROM [orders]"></asp:SqlDataSource>
   </div>
         <br />
    <br />
</asp:Content>

