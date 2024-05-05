﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="create-user.aspx.cs" Inherits="admin_create_user" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
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

    <!-- Bootstrap css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">

    <!-- App css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/admin.css">
     <style type="text/css">
        body
        {
            font-family: Arial;
            font-size: 10pt;
        }
        .modalBackground
        {
            background-color: Black;
            filter: alpha(opacity=60);
            opacity: 0.6;
        }
        .modalPopup
        {
            background-color: #FFFFFF;
            width: 300px;
            border: 3px solid #0DA9D0;
            padding: 0;
        }
        .modalPopup .header
        {
            background-color: #2FBDF1;
            height: 30px;
            color: White;
            line-height: 30px;
            text-align: center;
            font-weight: bold;
        }
        .modalPopup .body
        {
            min-height: 50px;
            line-height: 30px;
            text-align: center;
            font-weight: bold;
            margin-bottom: 5px;
        }
    </style>
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
                         
                    </li>
                    <li><a class="text-dark" href="#!" onclick="javascript:toggleFullScreen()"><i data-feather="maximize-2"></i></a></li>
                    
                    
                   
                    <li class="onhover-dropdown">
                        <div class="media align-items-center"><img class="align-self-center pull-right img-50 rounded-circle blur-up lazyloaded" src="../assets/images/dashboard/man.png" alt="header-user">
                            <div class="dotted-animation"><span class="animate-circle"></span><span class="main-circle"></span></div>
                        </div>
                        <ul class="profile-dropdown onhover-show-div p-20">
                             
                            <li><a href="Default.aspx"><i data-feather="log-out"></i>Logout</a></li>
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
                                <h3>Create User
                                    <small>Property Sale Management Admin panel</small>
                                </h3>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <ol class="breadcrumb pull-right">
                                <li class="breadcrumb-item"><a href="index.html"><i data-feather="home"></i></a></li>
                                <li class="breadcrumb-item">Users </li>
                                <li class="breadcrumb-item active">Create User </li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Container-fluid Ends-->

            <!-- Container-fluid starts-->
            <div class="container-fluid">
                 <form class="needs-validation user-add" runat="server" novalidate="">
                     <cc1:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </cc1:ToolkitScriptManager>
    <asp:LinkButton ID="lnkDummy" runat="server"></asp:LinkButton>
    <cc1:ModalPopupExtender ID="ModalPopupExtender1" BehaviorID="mpe" runat="server"
        PopupControlID="pnlPopup" TargetControlID="lnkDummy" BackgroundCssClass="modalBackground"
        CancelControlID="btnHide">
    </cc1:ModalPopupExtender>
    <asp:Panel ID="pnlPopup" runat="server" CssClass="modalPopup" Style="display: none">
        <div class="header">
            Information
        </div>
        <div class="body">
            Information Added Successfully
            <br />
            <asp:Button ID="btnHide" runat="server" Text="Close" />
        </div>
    </asp:Panel>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="card tab2-card">
                            <div class="card-header">
                                <h5> Add User</h5>
                            </div>
                            <div class="card-body">
                                <ul class="nav nav-tabs tab-coupon" id="myTab" role="tablist">
                                    <li class="nav-item"><a class="nav-link active show" id="account-tab" data-toggle="tab" href="#account" role="tab" aria-controls="account" aria-selected="true" data-original-title="" title="">Account</a></li>
                                    <li class="nav-item"><a class="nav-link" id="permission-tabs" data-toggle="tab" href="#permission" role="tab" aria-controls="permission" aria-selected="false" data-original-title="" title="">Permission</a></li>
                                </ul>
                                <div class="tab-content" id="myTabContent">
                                    <div class="tab-pane fade active show" id="account" role="tabpanel" aria-labelledby="account-tab">
                                       
                                            <h4>Account Details</h4>
                                            <div class="form-group row">
                                                <label for="validationCustom0" class="col-xl-3 col-md-4"><span>*</span> First Name</label>
                                                <input class="form-control col-xl-8 col-md-7" id="validationCustom0" name="name" type="text" required="">
                                            </div>
                                            <div class="form-group row">
                                                <label for="validationCustom1" class="col-xl-3 col-md-4"><span>*</span> Last Name</label>
                                                <input class="form-control col-xl-8 col-md-7" id="validationCustom1" name="lastname" type="text" required="">
                                            </div>
                                            <div class="form-group row">
                                                <label for="validationCustom2" class="col-xl-3 col-md-4"><span>*</span> Email</label>
                                                <input class="form-control col-xl-8 col-md-7" id="validationCustom2" name="Email" type="text" required="">
                                            </div>
                                            <div class="form-group row">
                                                <label for="validationCustom3" class="col-xl-3 col-md-4"><span>*</span> Password</label>
                                                <input class="form-control col-xl-8 col-md-7" id="validationCustom3" name="Password" type="password" required="">
                                            </div>
                                            <div class="form-group row">
                                                <label for="validationCustom4" class="col-xl-3 col-md-4"><span>*</span> Confirm Password</label>
                                                <input class="form-control col-xl-8 col-md-7" id="validationCustom4" name="confirmpassword" type="password" required="">
                                            </div>
                                        
                                    </div>
                                    <div class="tab-pane fade" id="permission" role="tabpanel" aria-labelledby="permission-tabs">
                                       
                                            <div class="permission-block">
                                                <div class="attribute-blocks">
                                                    <h5 class="f-w-600 mb-3">Product Related permition </h5>
                                                    <div class="row">
                                                        <div class="col-xl-3 col-sm-4">
                                                            <label>Add Product</label>
                                                        </div>
                                                        <div class="col-xl-9 col-sm-8">
                                                            <div class="form-group m-checkbox-inline mb-0 custom-radio-ml d-flex radio-animated">
                                                                <label class="d-block" for="edo-ani1">
                                                                    <input type="radio" name="gender" class="radio-animated" value="Allow"> Allow<br>
                                                                </label>
                                                                <label class="d-block" for="edo-ani2">
                                                                 <input type="radio" name="gender" class="radio-animated" value="Deny"> Deny<br>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-xl-3 col-sm-4">
                                                            <label>Update Product</label>
                                                        </div>
                                                        <div class="col-xl-9 col-sm-8">
                                                            <div class="form-group m-checkbox-inline mb-0 custom-radio-ml d-flex radio-animated">
                                                                <label class="d-block" for="edo-ani3">
                                                                  <input type="radio" name="gender1" class="radio-animated" value="Allow"> Allow<br>
                                                                </label>
                                                                <label class="d-block" for="edo-ani4">
                                                                <input type="radio" name="gender1" class="radio-animated" value="Deny"> Deny<br>
                                                                    
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-xl-3 col-sm-4">
                                                            <label>Delete Product</label>
                                                        </div>
                                                        <div class="col-xl-9 col-sm-8">
                                                            <div class="form-group m-checkbox-inline mb-0 custom-radio-ml d-flex radio-animated">
                                                                <label class="d-block" for="edo-ani5">
                                                                   <input type="radio" name="gender2" class="radio-animated" value="Allow"> Allow<br>
                                                                </label>
                                                                <label class="d-block" for="edo-ani6">
                                                                  <input type="radio" name="gender2" class="radio-animated" value="Deny"> Deny<br>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-xl-3 col-sm-4">
                                                            <label class="mb-0 sm-label-radio">Apply discount</label>
                                                        </div>
                                                        <div class="col-xl-9 col-sm-8">
                                                            <div class="form-group m-checkbox-inline mb-0 custom-radio-ml d-flex radio-animated pb-0">
                                                                <label class="d-block mb-0" for="edo-ani7">
                                                                  <input type="radio" name="gender3" class="radio-animated" value="Allow"> Allow<br>
                                                                    
                                                                </label>
                                                                <label class="d-block mb-0" for="edo-ani8">
                                                                   <input type="radio" name="gender3" class="radio-animated" value="Deny"> Deny<br>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="attribute-blocks">
                                                    <h5 class="f-w-600 mb-3">Category Related permition </h5>
                                                    <div class="row">
                                                        <div class="col-xl-3 col-sm-4">
                                                            <label>Add Category</label>
                                                        </div>
                                                        <div class="col-xl-9 col-sm-8">
                                                            <div class="form-group m-checkbox-inline mb-0 custom-radio-ml d-flex radio-animated">
                                                                <label class="d-block" for="edo-ani9">
                                                                  <input type="radio" name="gender4" class="radio-animated" value="Allow"> Allow<br>
                                                                </label>
                                                                <label class="d-block" for="edo-ani10">
                                                                   <input type="radio" name="gender4" class="radio-animated" value="Deny"> Deny<br>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-xl-3 col-sm-4">
                                                            <label>Update Category</label>
                                                        </div>
                                                        <div class="col-xl-9 col-sm-8">
                                                            <div class="form-group m-checkbox-inline mb-0 custom-radio-ml d-flex radio-animated">
                                                                <label class="d-block" for="edo-ani11">
                                                                   <input type="radio" name="gender5" class="radio-animated" value="Allow"> Allow<br>
                                                                </label>
                                                                <label class="d-block" for="edo-ani12">
                                                                  <input type="radio" name="gender5" class="radio-animated" value="Deny"> Deny<br>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-xl-3 col-sm-4">
                                                            <label>Delete Category</label>
                                                        </div>
                                                        <div class="col-xl-9 col-sm-8">
                                                            <div class="form-group m-checkbox-inline mb-0 custom-radio-ml d-flex radio-animated">
                                                                <label class="d-block" for="edo-ani13">
                                                                    <input type="radio" name="gender6" class="radio-animated" value="Allow"> Allow<br>
                                                                </label>
                                                                <label class="d-block" for="edo-ani14">
                                                                    <input type="radio" name="gender6" class="radio-animated" value="Deny"> Deny<br>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-xl-3 col-sm-4">
                                                            <label class="mb-0 sm-label-radio">Apply discount</label>
                                                        </div>
                                                        <div class="col-xl-9 col-sm-8">
                                                            <div class="form-group m-checkbox-inline custom-radio-ml d-flex radio-animated pb-0">
                                                                <label class="d-block mb-0" for="edo-ani15">
                                                                     <input type="radio" name="gender7" class="radio-animated" value="Allow"> Allow<br>
                                                                </label>
                                                                <label class="d-block mb-0" for="edo-ani16">
                                                                     <input type="radio" name="gender7" class="radio-animated" value="Deny"> Deny<br>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        
                                    </div>
                                </div>
                                <div class="pull-right">
                                   <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" OnClick="Button1_Click" Text="Save" />
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                     </form>
            </div>
            

            <!-- Container-fluid Ends-->

        </div>

        <!-- footer start-->
        <footer class="footer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6 footer-copyright">
                        <p class="mb-0">Copyright 2024 © Property Sale Management All rights reserved.</p>
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

<!--Customizer admin-->
<script src="../assets/js/admin-customizer.js"></script>

<!-- lazyload js-->
<script src="../assets/js/lazysizes.min.js"></script>

<!--right sidebar js-->
<script src="../assets/js/chat-menu.js"></script>

<!--form validation js-->
<script src="../assets/js/dashboard/form-validation-custom.js"></script>

<!--script admin-->
<script src="../assets/js/admin-script.js"></script>

</body>
</html>
