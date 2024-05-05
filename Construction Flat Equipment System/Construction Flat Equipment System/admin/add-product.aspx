<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" CodeFile="add-product.aspx.cs"  ValidateRequest="false" Inherits="admin_add_product" %>
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
    <style>
        .form-group mb-3 row{
            margin-left:80px;
            padding-left:80px;
        }
    </style>

</head>
<body>

<form runat="server">
<!-- page-wrapper Start-->
<div class="page-wrapper">

    <!-- Page Header Start-->
    <div class="page-main-header">
        <div class="main-header-right row">
            <div class="main-header-left d-lg-none">
                <div class="logo-wrapper"><a href="index.html">
                   <%-- <img class="blur-up lazyloaded" src="../assets/M.jpg" alt=""></a>--%>

                </div>
            </div>
            <div class="mobile-sidebar">
                <div class="media-body text-right switch-sm">
                    <label class="switch"><a href="#"><i id="sidebar-toggle" data-feather="align-left"></i></a></label>
                </div>
            </div>
            <div class="nav-right col">
                <ul class="nav-menus">
                     <h4 style="color:deeppink">Property Sale Management</h4>
                      <li>
                        <form class="form-inline search-form">
                            
                        </form>
                    </li>
                    <li><a class="text-dark" href="#!" onclick="javascript:toggleFullScreen()"><i data-feather="maximize-2"></i></a></li>
                  <!--  <li class="onhover-dropdown"><a class="txt-dark" href="#">
                        <h6>EN</h6></a>
                        <ul class="language-dropdown onhover-show-div p-20">
                            <li><a href="#" data-lng="en"><i class="flag-icon flag-icon-is"></i> English</a></li>
                            
                        </ul>
                    </li>
                 
                            <li class="bg-light txt-dark"><a href="#">All</a> notification</li>
                        </ul>
                    </li>
                    <li><a href="#"><i class="right_side_toggle" data-feather="message-square"></i><span class="dot"></span></a></li>-->
                    <li class="onhover-dropdown">
                        <div class="media align-items-center"><img class="align-self-center pull-right img-50 rounded-circle blur-up lazyloaded" src="../assets/images/dashboard/man.png" alt="header-user">
                            <div class="dotted-animation"><span class="animate-circle"></span><span class="main-circle"></span></div>
                        </div>
                        <ul class="profile-dropdown onhover-show-div p-20">
                          <!--  <li><a href="#"><i data-feather="user"></i>Edit Profile</a></li>
                            <li><a href="#"><i data-feather="mail"></i>Inbox</a></li>
                            <li><a href="#"><i data-feather="lock"></i>Lock Screen</a></li>
                            <li><a href="#"><i data-feather="settings"></i>Settings</a></li>-->
                           <li><a href="default.aspx"><i data-feather="log-out"></i>Logout</a></li>
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
                                <h3>Add Products
                                    <small>Property Sale Management Admin panel</small>
                                </h3>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <ol class="breadcrumb pull-right">
                                <li class="breadcrumb-item"><a href="index.html"><i data-feather="home"></i></a></li>
                                <li class="breadcrumb-item">Products</li>
                                <li class="breadcrumb-item active">Add Product</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Container-fluid Ends-->

            <!-- Container-fluid starts-->
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="card">
                            <div class="card-header">
                                <h5>Add Product</h5>
                            </div>
                            <div class="card-body">
                                <div class="row product-adding">
                                    <div class="col-xl-5">
                                        <div class="add-product">
                                            <div class="row">
                                                <div class="col-xl-9 xl-50 col-sm-6 col-9">
                                                    
                                                    <asp:Image ID="Image1" runat="server" CssClass="img-fluid image_zoom_1 blur-up lazyloaded" />
                                                </div>
                                                <div class="col-xl-3 xl-50 col-sm-6 col-3">
                                                    <ul class="file-upload-product">
                                                        <li> <asp:FileUpload ID="FileUpload1" runat="server"  /></li>
                                                        <li><asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" CssClass="btn btn-primary" CausesValidation="false" UseSubmitBehavior="false"/></li>
                                                        <li><asp:FileUpload ID="FileUpload2" runat="server" /></li>
                                                        <li><asp:FileUpload ID="FileUpload3" runat="server" /></li>
                                                        <li><asp:FileUpload ID="FileUpload4" runat="server" /></li>
                                                        <li><asp:FileUpload ID="FileUpload5" runat="server" /></li>
                                                        <li><asp:FileUpload ID="FileUpload6" runat="server" /></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-7">
                                       
                                            <div class="form">
                                                <div class="form-group mb-3 row" class="col-xl-3 col-sm-4 mb-0">
                                                    <label for="validationCustom01"  >Title :</label>
                                                    <input class="form-control col-xl-8 col-sm-7" id="validationCustom01" name="title" type="text" required="">
                                                    <div class="valid-feedback">Looks good!</div>
                                                </div>
                                                <div class="form-group mb-3 row"  class="col-xl-3 col-sm-4 mb-0">
                                                    <label for="validationCustom02" >Price :</label>
                                                    <input class="form-control col-xl-8 col-sm-7" id="validationCustom02" name="price" type="text" required="">
                                                    <div class="valid-feedback">Looks good!</div>
                                                </div>

                                                <%-- <div class="form-group mb-3 row" class="col-xl-3 col-sm-4 mb-0">
                                                    <label for="validationCustom02"  >Discounted Price :</label>
                                                    <input class="form-control col-xl-8 col-sm-7" id="validationCustom11" name="Disprice" oninput="myFunction()" type="text" required="">
                                                    <div class="valid-feedback">Looks good!</div>
                                                <%--</div>--%>
                                                <%-- <div class="form-group mb-3 row" class="col-xl-3 col-sm-4 mb-0">
                                                    <label for="validationCustom02"  >Discount % :</label>
                                                    <input class="form-control col-xl-8 col-sm-7" id="validationCustom12" name="Discount" type="text" required="">
                                                    <div class="valid-feedback">Looks good!</div>
                                                </div>--%>

                                                <div class="form-group mb-3 row" class="col-xl-3 col-sm-4 mb-0">
                                                    <label for="validationCustomUsername"  >Product Code :</label>
                                                    <input class="form-control col-xl-8 col-sm-7" id="validationCustomUsername" name="POC" type="text" required="">
                                                    <div class="invalid-feedback offset-sm-4 offset-xl-3">Please choose Valid Code.</div>
                                                </div>
                                            </div>
                                            <div class="form">
                                                <div class="form-group row" class="col-xl-3 col-sm-4 mb-0">
                                                    <label for="exampleFormControlSelect1"  >Enter Size :</label>
                                                      <input class="form-control digits col-xl-8 col-sm-7" id="exampleFormControlSelect1" name="size" type="text" required="">
                                                   
                                                </div>
                                                <div class="form-group row"  class="col-xl-3 col-sm-4 mb-0">
                                                    <label >Total Products :</label>
                                                    <fieldset class="qty-box col-xl-9 col-xl-8 col-sm-7 pl-0">
                                                        <div class="input-group">
                                                            <input class="touchspin" name="total" type="text" value="1">
                                                        </div>
                                                    </fieldset>
                                                </div>
                                                <div class="form-group row" class="col-xl-3 col-sm-4">
                                                    <label  >Add Description :</label>
                                                    <div class="col-xl-8 col-sm-7 pl-0 description-sm">
                                                        <textarea id="editor1" name="editor1" cols="10" rows="4"></textarea>
                                                    </div>
                                                </div>
                                                 <div class="form-group row" class="col-xl-3 col-sm-4 mb-0">
                                                    <label for="exampleFormControlSelect1"  >Product Type :</label>
                                                    <select class="form-control digits col-xl-8 col-sm-7" name="POD" id="exampleFormControlSelect2">
                                                        <option>New Product</option>
                                                       
                                                        
                                                    </select>
                                                </div>
                                                  <div class="form-group row" class="col-xl-3 col-sm-4 mb-0">
                                                    <label for="exampleFormControlSelect1"  >Product Category :</label>
                                                    <select class="form-control digits col-xl-8 col-sm-7" runat="server" name="Category" id="exampleFormControlSelect3">
                                                      
                                                        
                                                    </select>

                                                </div>
                                            </div>
                                            <div class="offset-xl-3 offset-sm-4">
                                                 <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" onclick="Button2_Click" Text="ADD" />
                                                
                                                <button type="button" class="btn btn-light">Discard</button>
                                            </div>
                                        
                                    </div>
                                </div>
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
                        <p class="mb-0">Copyright 2024 @ Property Sale Management</p>
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

<!-- touchspin js-->
<script src="../assets/js/touchspin/vendors.min.js"></script>
<script src="../assets/js/touchspin/touchspin.js"></script>
<script src="../assets/js/touchspin/input-groups.min.js"></script>

<!-- form validation js-->
<script src="../assets/js/dashboard/form-validation-custom.js"></script>

<!-- ckeditor js-->
<script src="../assets/js/editor/ckeditor/ckeditor.js"></script>
<script src="../assets/js/editor/ckeditor/styles.js"></script>
<script src="../assets/js/editor/ckeditor/adapters/jquery.js"></script>
<script src="../assets/js/editor/ckeditor/ckeditor.custom.js"></script>

<!-- Zoom js-->
<script src="../assets/js/jquery.elevatezoom.js"></script>
<script src="../assets/js/zoom-scripts.js"></script>

<!--Customizer admin-->
<script src="../assets/js/admin-customizer.js"></script>

<!-- lazyload js-->
<script src="../assets/js/lazysizes.min.js"></script>

<!--right sidebar js-->
<script src="../assets/js/chat-menu.js"></script>

<!--script admin-->
<script src="../assets/js/admin-script.js"></script>
    </form>

    <script>
function myFunction() {
    var x = document.getElementById("validationCustom11").value;
    var y = document.getElementById("validationCustom02").value;
    var z = ((y - x) / y)*100;
    
    document.getElementById("validationCustom12").value = z;
}
</script>

</body>
</html>