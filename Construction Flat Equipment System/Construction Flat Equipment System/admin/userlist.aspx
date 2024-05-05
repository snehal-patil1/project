<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userlist.aspx.cs" Inherits="admin_userlist" %>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Multikart admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities.">
    <meta name="keywords" content="admin template, Multikart admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="pixelstrap">
    <link rel="icon" href="../assets/mainlogo.png" type="image/x-icon">
    <link rel="shortcut icon" href="../assets/mainlogo.png" type="image/x-icon">
    <title>Property Sale Management</title>

    <!-- Google font-->
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Font Awesome-->
    <link rel="stylesheet" type="text/css" href="../assets/css/fontawesome.css">

    <!-- Flag icon-->
    <link rel="stylesheet" type="text/css" href="../assets/css/flag-icon.css">

    <!-- jsgrid css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/jsgrid.css">

    <!-- Bootstrap css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">

    <!-- App css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/admin.css">
</head>
<body>

<!-- page-wrapper Start-->
<div class="page-wrapper">

    <!-- Page Header Start-->
    <div class="page-main-header">
        <div class="main-header-right row">
            <div class="main-header-left d-lg-none">
                <div class="logo-wrapper"><a href="index.html">
                    <%--<img class="blur-up lazyloaded" src="../assets/M.jpg" alt="">--%>

                                          </a></div>
            </div>
            <div class="mobile-sidebar">
                <div class="media-body text-right switch-sm">
                    <label class="switch"><a href="#"><i id="sidebar-toggle" data-feather="align-left"></i></a></label>
                </div>
            </div>
            <div class="nav-right col">
                <ul class="nav-menus">
                    <li>
                        <form class="form-inline search-form">
                            
                        </form>
                    </li>
                    <li><a class="text-dark" href="#" onclick="javascript:toggleFullScreen()"><i data-feather="maximize-2"></i></a></li>
                   
                    <li class="onhover-dropdown">
                        <div class="media align-items-center"><img class="align-self-center pull-right img-50 rounded-circle blur-up lazyloaded" src="../assets/images/dashboard/man.png" alt="header-user">
                            <div class="dotted-animation"><span class="animate-circle"></span><span class="main-circle"></span></div>
                        </div>
                        <ul class="profile-dropdown onhover-show-div p-20">
                           
                            <li><a href="#"><i data-feather="log-out"></i>Logout</a></li>
                        </ul>
                    </li>
                </ul>
                <div class="d-lg-none mobile-toggle pull-right"><i data-feather="more-horizontal"></i></div>
            </div>
        </div>
    </div>
    <!-- Page Header Ends -->

    <!-- Page Body Start-->
    <div class="page-body-wrapper">

      
                 
                    <!-- Page Sidebar Start-->
  <div class="page-sidebar">
      <div class="main-header-left d-none d-lg-block">
          <div class="logo-wrapper"><a href="index.html">
              <%--<img class="blur-up lazyloaded" src="../assets/M.jpg" alt="">--%>

                                    </a></div>
      </div>
      <div class="sidebar custom-scrollbar">
        
          <ul class="sidebar-menu">
              <li><a class="sidebar-header" href="Dashboard.aspx"><i data-feather="home"></i><span>Dashboard</span></a></li>
              <li><a class="sidebar-header" href="#"><i data-feather="box"></i> <span>Products</span><i class="fa fa-angle-right pull-right"></i></a>
                  <ul class="sidebar-submenu">
                   <!--   <li>
                          <a href="#"><i class="fa fa-circle"></i>
                              <span>Physical</span> <i class="fa fa-angle-right pull-right"></i>
                          </a>
                          <ul class="sidebar-submenu">-->
                              <li><a href="Category.aspx"><i class="fa fa-circle"></i> Add Category</a></li>
                              
                              <li><a href="add-product.aspx"><i class="fa fa-circle"></i>Add Product</a></li>
                               <li><a href="productlist.aspx"><i class="fa fa-circle"></i>Product List</a></li>
                             
                               
                         <!--  </ul>
                       </li>-->  
                       
                       
                  </ul>
              </li>
              <li><a class="sidebar-header" href=""><i data-feather="dollar-sign"></i><span>Sales</span><i class="fa fa-angle-right pull-right"></i></a>
                  <ul class="sidebar-submenu">
                      <li><a href="order.aspx"><i class="fa fa-circle"></i>Orders</a></li>
                     
                  </ul>
              </li>
              <!-- <li><a class="sidebar-header" href=""><i data-feather="tag"></i><span>Coupons</span><i class="fa fa-angle-right pull-right"></i></a>
                  <ul class="sidebar-submenu">
                     
                      <li><a href="Coupon.aspx"><i class="fa fa-circle"></i>Create Coupons </a></li>
                  </ul>
              </li>
            
              <li><a class="sidebar-header" href="#"><i data-feather="align-left"></i><span>Menus</span><i class="fa fa-angle-right pull-right"></i></a>
                  <ul class="sidebar-submenu">
                      <li><a href="MenuList.aspx"><i class="fa fa-circle"></i>Menu Lists</a></li>
                      <li><a href="Create-Menu.aspx"><i class="fa fa-circle"></i>Create Menu</a></li>
                  </ul>
              </li>-->
                
           <li><a class="sidebar-header" href=""><i data-feather="message-square"></i><span>Message</span><i class="fa fa-angle-right pull-right"></i></a>
                  <ul class="sidebar-submenu">
                      <li><a href="message.aspx"><i class="fa fa-circle"></i>Message List</a></li>
                     
                  </ul>
              </li>
              <li><a class="sidebar-header" href=""><i data-feather="user-plus"></i><span>Admin Users</span><i class="fa fa-angle-right pull-right"></i></a>
                  <ul class="sidebar-submenu">
                      <li><a href="userlist.aspx"><i class="fa fa-circle"></i>User List</a></li>
                      <li><a href="create-user.aspx"><i class="fa fa-circle"></i>Create User</a></li>
                  </ul>
              </li>

 

              <li><a class="sidebar-header" href=""><i data-feather="user-check"></i><span>Customer</span><i class="fa fa-angle-right pull-right"></i></a>
                  <ul class="sidebar-submenu">
                      <li><a href="Customerlist.aspx"><i class="fa fa-circle"></i>Customer List</a></li>
                  </ul>
              </li>
          
              

             
               
               <li><a class="sidebar-header" href="Default.aspx"><i data-feather="log-out"></i><span>Logout</span></a></li>
          </ul>


      </div>
  </div>
  <!-- Page Sidebar Ends-->

      
 
        <div class="page-body">

            <!-- Container-fluid starts-->
            <div class="container-fluid">
                <div class="page-header">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="page-header-left">
                                <h3>User List
                                    <small>Property Sale Management Admin panel</small>
                                </h3>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <ol class="breadcrumb pull-right">
                                <li class="breadcrumb-item"><a href="index.html"><i data-feather="home"></i></a></li>
                                <li class="breadcrumb-item">Users</li>
                                <li class="breadcrumb-item active">User List</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Container-fluid Ends-->

            <!-- Container-fluid starts-->
            <div class="container-fluid">
                <div class="card">
                    
                    <div class="card-body">
                        <div class="btn-popup pull-right">
                            <a href="create-user.aspx" class="btn btn-secondary">Create User</a>
                        </div>
                         <div class="table-responsive">

                                    <div class="clsmargin" style="margin-top: 5%">
            <form id="form1" runat="server">
                                      <asp:GridView ID="grdView" runat="server" AutoGenerateColumns="false" OnRowCommand="grdView_RowCommand" BackColor="White" BorderStyle="Solid">
                <Columns>
                  <%--  <asp:TemplateField HeaderText="ID">
                    <ItemTemplate>
                            <asp:Label ID="lblFullName" runat="server" Text='<%#Eval("ID") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>--%>
                    <asp:TemplateField HeaderText="First Name">
                        <ItemTemplate>
                            <asp:Label ID="lblFullName" runat="server" Text='<%#Eval("name") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Last Name">
                        <ItemTemplate>
                            <asp:Label ID="lblFullName1" runat="server" Text='<%#Eval("lastname") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                   
                   
                    <asp:TemplateField HeaderText="Actions">
                        <ItemTemplate>
                           
                            <asp:LinkButton ID="lnkbtnDelete" CommandName="lnkbtnDelete" CommandArgument='<%#Eval("name") %>' runat="server">Delete</asp:LinkButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                                          <HeaderStyle BorderStyle="Solid" />
            </asp:GridView>
                </form>
                                </div>
                                    </div>
                    </div>
                </div>
            </div>
            <!-- Container-fluid Ends-->

        </div>

        <!-- footer start-->
        <footer class="footer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6 footer-copyright">
                        <p class="mb-0">Copyright 2024 © Property Sale Management</p>
                    </div>
                    <div class="col-md-6">
                        <p class="pull-right mb-0">Hand crafted & made with<i class="fa fa-heart"></i></p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer end-->
    </div>

</div>

<!-- latest jquery-->
<script src="../assets/js/jquery-3.3.1.min.js"></script>

<!-- Bootstrap js-->
<script src="../assets/js/popper.min.js"></script>
<script src="../assets/js/bootstrap.js"></script>

<!-- feather icon js-->
<script src="../assets/js/icons/feather-icon/feather.min.js"></script>
<script src="../assets/js/icons/feather-icon/feather-icon.js"></script>

<!-- Sidebar jquery-->
<script src="../assets/js/sidebar-menu.js"></script>

<!-- Jsgrid js-->
<script src="../assets/js/jsgrid/jsgrid.min.js"></script>
<script src="../assets/js/jsgrid/griddata-users.js"></script>
<script src="../assets/js/jsgrid/jsgrid-users.js"></script>

<!--Customizer admin-->
<script src="../assets/js/admin-customizer.js"></script>

<!-- lazyload js-->
<script src="../assets/js/lazysizes.min.js"></script>

<!--right sidebar js-->
<script src="../assets/js/chat-menu.js"></script>

<!--script admin-->
<script src="../assets/js/admin-script.js"></script>

</body>
</html>
