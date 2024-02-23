<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>

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
                    <h1 class="display-3 text-white mb-3 animated slideInDown">Cart</h1>
                    
                </div>
            </div>
          <%-- <div align="center">
          <form id="form1" runat="server">  
    <div>  
        <br />  
        <asp:Button ID="Button1" class="btn btn-primary py-1" Height="30px" runat="server"  Text="Checkout" OnClick="Button1_Click1" />
        <br />  
    </div>  
</form> 
          </div>--%>
        </div>
   
        <br />
        
       
      
    <br />
    <div align="center">
      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource3" DataKeyNames="id">
          
          <Columns>
              <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" InsertVisible="False" ReadOnly="True"  />
              <asp:BoundField DataField="cake" HeaderText="cake" SortExpression="cake" />
              <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
              <asp:BoundField DataField="quantity" HeaderText="quantity" SortExpression="quantity" />
              <asp:BoundField DataField="Total_Amount" HeaderText="Total_Amount" SortExpression="Total_Amount" />
              <asp:TemplateField HeaderText="Check To Proceed">
                  <ItemTemplate>
                      <asp:CheckBox ID="CheckBox1" runat="server" />
                  </ItemTemplate>
              </asp:TemplateField>
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
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:connect %>" ProviderName="<%$ ConnectionStrings:connect.ProviderName %>" SelectCommand="SELECT [id], [cake], [price], [quantity], [Total_Amount] FROM [cart_items] WHERE ([user_email] = @user_email)">
            <SelectParameters>
                <asp:SessionParameter DefaultValue="from" Name="user_email" SessionField="from" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:connect %>" ProviderName="<%$ ConnectionStrings:connect.ProviderName %>" SelectCommand="SELECT [cake], [price], [quantity], [Total_Amount] FROM [cart_items] WHERE ([user_email] = @user_email)">
            <SelectParameters>
                <asp:SessionParameter DefaultValue="from" Name="user_email" SessionField="from" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:connect %>" ProviderName="<%$ ConnectionStrings:connect.ProviderName %>" SelectCommand="SELECT [cake], [price], [quantity], [Total_Amount] FROM [orders] WHERE ([user_email] = @user_email)">
            <SelectParameters>
                <asp:SessionParameter DefaultValue="from" Name="user_email" SessionField="from" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <asp:Button ID="Button1" class="btn btn-primary py-1" Height="30px" runat="server"  Text="Checkout" OnClick="Button1_Click1" />
        </div>
    <br />
    </asp:Content>

