﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CategoryPage.aspx.cs" Inherits="CategoryPage" %>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="description" content="multikart">
    <meta name="keywords" content="multikart">
    <meta name="author" content="multikart">
    <link rel="icon" href="../assets/mainlogo.png" type="image/x-icon">
    <link rel="shortcut icon" href="../assets/mainlogo.png" type="image/x-icon">
    <title>Property Sale Management</title>

    <!--Google font-->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">

    <!-- Icons -->
    <link rel="stylesheet" type="text/css" href="../assets/css/fontawesome.css">

    <!--Slick slider css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/slick.css">
    <link rel="stylesheet" type="text/css" href="../assets/css/slick-theme.css">

    <!-- Animate icon -->
    <link rel="stylesheet" type="text/css" href="../assets/css/animate.css">

    <!-- Price range icon -->
    <link rel="stylesheet" type="text/css" href="../assets/css/price-range.css">

    <!-- Themify icon -->
    <link rel="stylesheet" type="text/css" href="../assets/css/themify-icons.css">

    <!-- Bootstrap css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">

    <!-- Theme css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/color1.css" media="screen" id="color">

</head>

<body>

    <!-- loader start -->
    <div class="loader_skeleton">
        <header>
            <div class="top-header d-none d-sm-block">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="header-contact">
                                <ul>
                                   <li>Welcome to Construction Flat Equipment System</li>
                                 <li><i class="fa fa-phone" aria-hidden="true"></i>Call Us: 8999364564</li>
                                <li><i class="fa fa-envelope"></i>Email: artipalekar546@gmail.com</li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-6 text-right">
                            <ul class="header-dropdown">
                              <!--  <li class="mobile-wishlist"><a href="#"><i class="fa fa-heart"
                                            aria-hidden="true"></i></a>
                                </li>-->
                                <li class="onhover-dropdown mobile-account">
                                    <i class="fa fa-user" aria-hidden="true"></i> My Account
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="main-menu">
                            <div class="menu-left">
                                <div class="navbar">
                                    <a href="javascript:void(0)">
                                        <div class="bar-style"><i class="fa fa-bars sidebar-bar" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                </div>
                                <div class="brand-logo">
                                    <a href="Default.aspx"><img src="../assets/mainlogo.png" class="img-fluid blur-up lazyload" style="height:90px;width:90px;" alt=""></a>
                                </div>
                            </div>
                            <div class="menu-right pull-right">
                                <div>
                                    <nav>
                                        <div class="toggle-nav"><i class="fa fa-bars sidebar-bar"></i></div>
                                        <ul class="sm pixelstrap sm-horizontal">
                                            <li>
                                                <div class="mobile-back text-right">Back<i class="fa fa-angle-right pl-2" aria-hidden="true"></i></div>
                                            </li>
                                            <li>
                                                 <a href="Default.aspx">Home</a>
                                            </li>
                                            <li>
                                                <a href="about-us.aspx">About US</a>
                                            </li>
                                          
                                             <li class="dropdown">
   <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
       <li><a href="CategoryPage.aspx">
           <asp:Label ID="Label42" runat="server" ></asp:Label></a></li>
       <li><a href="CategoryPage2.aspx">
           <asp:Label ID="Label43" runat="server" ></asp:Label></a></li>
         </ul>
</li> 
                                            <li>
                                                <a href="ContactUs.aspx">Contact Us</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                                <div>
                                    <div class="icon-nav d-none d-sm-block">
                                        <ul>
                                            
                                           <%-- <li class="onhover-div mobile-setting">
                                                <div><img src="../assets/images/icon/setting.png" class="img-fluid blur-up lazyload" alt=""> <i class="ti-settings"></i></div>
                                            </li>--%>
                                            <li class="onhover-div mobile-cart">
                                                <div><img src="../assets/images/icon/cart.png" class="img-fluid blur-up lazyload" alt=""> <i class="ti-shopping-cart"></i></div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class="breadcrumb-section">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="page-title">
                           
                            <h2>Row House</h2>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <nav aria-label="breadcrumb" class="theme-breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="Default.aspx">home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Row House</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <section class="section-b-space ratio_asos">
            <div class="collection-wrapper">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3 collection-filter">
                            <!-- side-bar colleps block stat -->
                            <div class="collection-filter-block">
                                <div class="filter-block">
                                    <h4 class="title-ldr"></h4>
                                    <ul>
                                        <li></li>
                                        <li></li>
                                        <li></li>
                                        <li></li>
                                    </ul>
                                </div>
                                <div class="filter-block">
                                    <h4 class="title-ldr"></h4>
                                    <ul>
                                        <li></li>
                                        <li></li>
                                        <li></li>
                                        <li></li>
                                    </ul>
                                </div>
                                <div class="filter-block">
                                    <h4 class="title-ldr"></h4>
                                    <ul>
                                        <li></li>
                                        <li></li>
                                        <li></li>
                                        <li></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- silde-bar colleps block end here -->
                            <!-- side-bar single product slider start -->
                            <div class="theme-card">
                                <h5 class="title-border"></h5>
                                <div>
                                    <div class="product-box">
                                        <div class="media">
                                            <div class="img-wrapper"></div>
                                            <div class="media-body align-self-center">
                                                <div class="product-detail">
                                                    <h4></h4>
                                                    <h6></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-box">
                                        <div class="media">
                                            <div class="img-wrapper"></div>
                                            <div class="media-body align-self-center">
                                                <div class="product-detail">
                                                    <h4></h4>
                                                    <h6></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-box">
                                        <div class="media">
                                            <div class="img-wrapper"></div>
                                            <div class="media-body align-self-center">
                                                <div class="product-detail">
                                                    <h4></h4>
                                                    <h6></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- side-bar single product slider end -->
                            <!-- side-bar banner start here -->
                            <div class="collection-sidebar-banner"></div>
                            <!-- side-bar banner end here -->
                        </div>
                        <div class="collection-content col">
                            <div class="page-main-content">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="top-banner-wrapper">
                                            <div class="img-ldr-top"></div>
                                            <div class="top-banner-content small-section">
                                                <h4></h4>
                                                <h5></h5>
                                                <p></p>
                                                <p></p>
                                            </div>
                                        </div>
                                        <div class="collection-product-wrapper">
                                            <div class="product-top-filter">
                                                <div class="row m-0 w-100">
                                                    <div class="col-xl-4">
                                                        <div class="filter-panel">
                                                            <h6 class="ldr-text"></h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-4 col-lg-4 col-6">
                                                        <div class="filter-panel">
                                                            <h6 class="ldr-text"></h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-2 col-lg-4 col-6">
                                                        <div class="filter-panel">
                                                            <h6 class="ldr-text"></h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-2 col-lg-4 d-none d-lg-block">
                                                        <div class="filter-panel">
                                                            <h6 class="ldr-text"></h6>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="product-wrapper-grid">
                                                <div class="row">
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-3 col-md-6 col-grid-box">
                                                        <div class="product-box">
                                                            <div class="img-wrapper"></div>
                                                            <div class="product-detail">
                                                                <h4></h4>
                                                                <h5></h5>
                                                                <h6></h6>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <!-- loader end -->


    <!-- header start -->
    <header>
        <div class="mobile-fix-option"></div>
        <div class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="header-contact">
                            <ul>
                                <li>Welcome to Property Sale Management</li>
                                 <li><i class="fa fa-phone" aria-hidden="true"></i>Call Us: 8999364564</li>
                                <li><i class="fa fa-envelope"></i>Email: artipalekar546@gmail.com</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 text-right">
                        <ul class="header-dropdown">
                          <!--  <li class="mobile-wishlist"><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a>
                            </li>-->
                            <li class="onhover-dropdown mobile-account">
                                <i class="fa fa-user" aria-hidden="true"></i> My Account
                                <ul class="onhover-show-div">
                                    <li><a href="BuyingRegistration.aspx" data-lng="es">Registration</a></li>
                                   <!-- <li>
                                        <a href="#" data-lng="es">
                                            Logout
                                        </a>
                                    </li>-->
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="main-menu">
                        <div class="menu-left">
                            <%--<div class="navbar">
                                <a href="javascript:void(0)" onclick="openNav()">
                                    <div class="bar-style"> <i class="fa fa-bars sidebar-bar" aria-hidden="true"></i>
                                    </div>
                                </a>
                                <div id="mySidenav" class="sidenav">
                                    <a href="javascript:void(0)" class="sidebar-overlay" onclick="closeNav()"></a>
                                    <nav>
                                        <div onclick="closeNav()">
                                            <div class="sidebar-back text-left">
                                                <i class="fa fa-angle-left pr-2" aria-hidden="true"></i> Back
                                            </div>
                                        </div>
                                        <!-- Vertical Menu -->
                                     
                                              <ul id="sub-menu" class="sm pixelstrap sm-vertical">
                                            <li> <a href=" ">Products Categories</a>     </li>
                                             <li> <a href="CategoryPage.aspx">Row House  </a></li>
                                            <li> <a href="CategoryPage2.aspx">Flat</a></li>
                                                   
                                        </ul>
                                        
                                        
                                    </nav>
                                </div>
                            </div>--%>
                            <div class="brand-logo">
                                <a href="Default.aspx"> <img src="../assets/mainlogo.png" class="img-fluid blur-up lazyload" style="height:90px;width:90px;" alt=""></a>
                            </div>
                        </div>
                        <div class="menu-right pull-right">
                            <div>
                                <nav id="main-nav">
                                    <%--<div class="toggle-nav">
                                        <i class="fa fa-bars sidebar-bar"></i>
                                    </div>--%>
                                    <!-- Horizontal menu -->
                                    <ul id="main-menu" class="sm pixelstrap sm-horizontal">
                                        <li>
                                            <div class="mobile-back text-right">Back<i class="fa fa-angle-right pl-2" aria-hidden="true"></i></div>
                                        </li>
                                        <li>
                                            <a href="Default.aspx">Home</a>
                                        
                                        </li>
                                        <li>
                                            <a href="about-us.aspx">About US</a>
                                           
                                        </li>
                                      
                                          <li class="dropdown">
   <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
    <li><a href="CategoryPage.aspx">
           <asp:Label ID="Label46" runat="server" ></asp:Label></a></li>
       <li><a href="CategoryPage2.aspx">
           <asp:Label ID="Label47" runat="server" ></asp:Label></a></li>
       <%--<li><a href="Households.aspx">
           <asp:Label ID="Label48" runat="server" ></asp:Label></a></li>
         <li><a href="Other.aspx">
           <asp:Label ID="Label49" runat="server" ></asp:Label></a></li> --%>
    </ul>
</li>
 
                                        <li>
                                            <a href="ContactUs.aspx">contact us</a>
                                           
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                            <div>
                                <div class="icon-nav">
                                    <ul>
                                       <%-- <li class="onhover-div mobile-setting">
                                            <div><img src="../assets/images/icon/setting.png" class="img-fluid blur-up lazyload" alt="">
                                                <i class="ti-settings"></i></div>
                                            <div class="show-div setting">
                                                <h6>language</h6>
                                                <ul>
                                                    <li><a href="#">english</a> </li>
                                                 
                                                </ul>
                                             
                                            </div>
                                        </li>--%>
                                        <li class="onhover-div mobile-cart">
                                            <div><img src="../assets/images/icon/cart.png" class="img-fluid blur-up lazyload" alt="">
                                                <i class="ti-shopping-cart"></i></div>
                                            <ul class="show-div shopping-cart">
                                                <li>
                                                    <div class="media">
                                                        <a href="#">
                                                            <asp:Image ID="Image25" CssClass="mr-3" runat="server" /></a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>
                                                                    <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label></h4>
                                                            </a>
                                                            <h4><span>
                                                                <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label></span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="media">
                                                        <a href="#">  <asp:Image ID="Image26" CssClass="mr-3" runat="server" /></a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>
                                                                    <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label></h4>
                                                            </a>
                                                            <h4><span>
                                                                <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label></span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="total">
                                                        <h5>subtotal : <span>₹
                                                            <asp:Label ID="Label30" runat="server" Text="Label"></asp:Label></span></h5>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="buttons">
                                                        <a href="Cart.aspx" class="view-cart">view cart</a>
                                                        <a href="#" class="checkout">checkout</a>
                                                    </div>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- header end -->


    <!-- breadcrumb start -->
    <div class="breadcrumb-section">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="page-title">
                        <h2>Row House</h2>
                    </div>
                </div>
                <div class="col-sm-6">
                    <nav aria-label="breadcrumb" class="theme-breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="Default.aspx">home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Row House</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb end -->


    <!-- section start -->
    <section class="section-b-space ratio_asos">
        <div class="collection-wrapper">
            <div class="container">
                <div class="row">
                    <!-- <div class="col-sm-3 collection-filter">
                         side-bar colleps block stat 
                        <div class="collection-filter-block">
                            <!-- brand filter start  
                            <div class="collection-mobile-back"><span class="filter-back"><i class="fa fa-angle-left"
                                        aria-hidden="true"></i> back</span></div>
                            <div class="collection-collapse-block open">
                                <h3 class="collapse-block-title">brand</h3>
                                <div class="collection-collapse-block-content">
                                    <div class="collection-brand-filter">
                                        <div class="custom-control custom-checkbox collection-filter-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="zara">
                                            <label class="custom-control-label" for="zara">zara</label>
                                        </div>
                                        <div class="custom-control custom-checkbox collection-filter-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="vera-moda">
                                            <label class="custom-control-label" for="vera-moda">vera-moda</label>
                                        </div>
                                        <div class="custom-control custom-checkbox collection-filter-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="forever-21">
                                            <label class="custom-control-label" for="forever-21">forever-21</label>
                                        </div>
                                        <div class="custom-control custom-checkbox collection-filter-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="roadster">
                                            <label class="custom-control-label" for="roadster">roadster</label>
                                        </div>
                                        <div class="custom-control custom-checkbox collection-filter-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="only">
                                            <label class="custom-control-label" for="only">only</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                             - color filter start here  
                            <div class="collection-collapse-block open">
                                <h3 class="collapse-block-title">colors</h3>
                                <div class="collection-collapse-block-content">
                                    <div class="color-selector">
                                        <ul>
                                            <li class="color-1 active"></li>
                                            <li class="color-2"></li>
                                            <li class="color-3"></li>
                                            <li class="color-4"></li>
                                            <li class="color-5"></li>
                                            <li class="color-6"></li>
                                            <li class="color-7"></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                             size filter start here  
                            <div class="collection-collapse-block border-0 open">
                                <h3 class="collapse-block-title">size</h3>
                                <div class="collection-collapse-block-content">
                                    <div class="collection-brand-filter">
                                        <div class="custom-control custom-checkbox collection-filter-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="hundred">
                                            <label class="custom-control-label" for="hundred">s</label>
                                        </div>
                                        <div class="custom-control custom-checkbox collection-filter-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="twohundred">
                                            <label class="custom-control-label" for="twohundred">m</label>
                                        </div>
                                        <div class="custom-control custom-checkbox collection-filter-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="threehundred">
                                            <label class="custom-control-label" for="threehundred">l</label>
                                        </div>
                                        <div class="custom-control custom-checkbox collection-filter-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="fourhundred">
                                            <label class="custom-control-label" for="fourhundred">xl</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            price filter start here  
                            <div class="collection-collapse-block border-0 open">
                                <h3 class="collapse-block-title">price</h3>
                                <div class="collection-collapse-block-content">
                                    <div class="wrapper mt-3">
                                        <div class="range-slider">
                                            <input type="text" class="js-range-slider" value="" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        silde-bar colleps block end here -->
                        <!-- side-bar single product slider start  
                        <div class="theme-card">
                            <h5 class="title-border">new product</h5>
                            <div class="offer-slider slide-1">
                                <div>
                                    <div class="media">
                                        <a href="IndividualProductPage.aspx?ID=<%= id12 %>">
                                            <asp:Image ID="Image27" CssClass="img-fluid blur-up lazyloaded"   runat="server" />
                                            
                                            </a>
                                        <div class="media-body align-self-center">
                                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                                        <a href="IndividualProductPage.aspx?ID=<%= id12 %>">
                                                <h6>
                                                  
                                            </a>
                                            <h4>
                                          
                                        </div>
                                    </div>



                                    <div class="media">
                                        <a href="IndividualProductPage.aspx?ID=<%= id13 %>">
                                            <asp:Image ID="Image28"  CssClass="img-fluid blur-up lazyloaded"   runat="server" /></a>
                                        <div class="media-body align-self-center">
                                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                                            <a href="IndividualProductPage.aspx?ID=<%= id13 %>">
                                                <h6>
                                                    
                                   <div class="media">
                                        <a href="IndividualProductPage.aspx?ID=<%= id14 %>">
                                            <asp:Image ID="Image29"  CssClass="img-fluid blur-up lazyloaded"   runat="server" /></a>
                                        <div class="media-body align-self-center">
                                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                                            <a href="IndividualProductPage.aspx?ID=<%= id14 %>">
                                                <h6>
                                                    <asp:Label ID="Label50" runat="server" Text="Label"></asp:Label></h6>
                                            </a>
                                            <h4>
                                                <asp:Label ID="Label51" runat="server" Text="Label"></asp:Label></h4>
                                        </div>
                                    </div>


                                </div>
                                <div>
                                   
                                     <div class="media">
                                        <a href="IndividualProductPage.aspx?ID=<%= id15 %>">
                                            <asp:Image ID="Image30"  CssClass="img-fluid blur-up lazyloaded"   runat="server" /></a>
                                        <div class="media-body align-self-center">
                                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                                            <a href="IndividualProductPage.aspx?ID=<%= id15 %>">
                                                <h6>
                                                    <asp:Label ID="Label52" runat="server" Text="Label"></asp:Label></h6>
                                            </a>
                                            <h4>
                                                <asp:Label ID="Label53" runat="server" Text="Label"></asp:Label></h4>
                                        </div>
                                    </div>

                                     <div class="media">
                                        <a href="IndividualProductPage.aspx?ID=<%= id16 %>">
                                            <asp:Image ID="Image31"  CssClass="img-fluid blur-up lazyloaded"   runat="server" /></a>
                                        <div class="media-body align-self-center">
                                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                                            <a href="IndividualProductPage.aspx?ID=<%= id16 %>">
                                                <h6>
                                                    <asp:Label ID="Label54" runat="server" Text="Label"></asp:Label></h6>
                                            </a>
                                            <h4>
                                                <asp:Label ID="Label55" runat="server" Text="Label"></asp:Label></h4>
                                        </div>
                                    </div>
                                

                                          <div class="media">
                                        <a href="IndividualProductPage.aspx?ID=<%= id17 %>">
                                            <asp:Image ID="Image32"  CssClass="img-fluid blur-up lazyloaded"   runat="server" /></a>
                                        <div class="media-body align-self-center">
                                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                                            <a href="IndividualProductPage.aspx?ID=<%= id17 %>">
                                                <h6>
                                                    <asp:Label ID="Label56" runat="server" Text="Label"></asp:Label></h6>
                                            </a>
                                            <h4>
                                                <asp:Label ID="Label57" runat="server" Text="Label"></asp:Label></h4>
                                        </div>
                                    </div>
                                


                                   

                                </div>
                            </div>
                        </div>
  side-bar single product slider end  
                       side-bar banner start here  
                        <div class="collection-sidebar-banner">
                            <a href="#"><img src="../assets/images/side-banner.png" class="img-fluid blur-up lazyload" alt=""></a>
                        </div>
                         side-bar banner end here -->
                    </div>
                    <div class="collection-content col">
                        <div class="page-main-content">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="top-banner-wrapper">
                                       <div class="top-banner-content small-section">
                                           <h4>Product Category</h4>
                                            <h5>Row House    </h5>
                                            <p>
Modern farmers have different Row House options for various annual activities. From high-tech combine harvesters to simple tractors, the different farm Row House can meet the needs of small-scale homesteaders and industrial-size farming operations. However, it can be challenging to keep track of all the options. New farmers especially may wonder what the different types of farming machinery are for.</p>
                                        </div>
                                    </div>
                                    <div class="collection-product-wrapper">
                                        <div class="product-top-filter">
                                            <div class="row">
                                                <div class="col-xl-12">
                                                    <div class="filter-main-btn"><span class="filter-btn btn btn-theme"><i class="fa fa-filter"
                                                                aria-hidden="true"></i> Filter</span></div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-12">
                                                    <div class="product-filter-content">
                                                        <div class="search-count">
                                                            <h5>Showing Products 1-24 of 10 Result</h5>
                                                        </div>
                                                        <div class="collection-view">
                                                            <ul>
                                                                <li><i class="fa fa-th grid-layout-view"></i></li>
                                                                <li><i class="fa fa-list-ul list-layout-view"></i></li>
                                                            </ul>
                                                        </div>
                                                        <div class="collection-grid-view">
                                                            <ul>
                                                                <li><img src="../assets/images/icon/2.png" alt="" class="product-2-layout-view"></li>
                                                                <li><img src="../assets/images/icon/3.png" alt="" class="product-3-layout-view"></li>
                                                                <li><img src="../assets/images/icon/4.png" alt="" class="product-4-layout-view"></li>
                                                                <li><img src="../assets/images/icon/6.png" alt="" class="product-6-layout-view"></li>
                                                            </ul>
                                                        </div>
                                                        <div class="product-page-per-view">
                                                            <select>
                                                                <option value="High to low">24 Products Par Page
                                                                </option>
                                                                <option value="Low to High">50 Products Par Page
                                                                </option>
                                                                <option value="Low to High">100 Products Par Page
                                                                </option>
                                                            </select>
                                                        </div>
                                                        <div class="product-page-filter">
                                                            <select>
                                                                <option value="High to low">Sorting items</option>
                                                                <option value="Low to High">50 Products</option>
                                                                <option value="Low to High">100 Products</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-wrapper-grid">
                                            <div class="row margin-res">
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                                <a href="IndividualProductPage.aspx?ID=<%= id %>">
                                                                   <asp:Image ID="Image1" runat="server"  CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                   <a href="IndividualProductPage.aspx?ID=<%= id %>"><asp:Image ID="Image2" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart">
                                                                    <i class="ti-shopping-cart"></i></button>    
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                            <div>
                                                               
                                                                <a href="product-page(no-sidebar).html">
                                                                    <h6>
                                                                        <asp:Label ID="Label1" runat="server" ></asp:Label></h6>

                                                                </a>
                                                                <p>
                                                                    <asp:Label ID="Label25" runat="server"  ></asp:Label>
                                                                </p>
                                                                <h4><asp:Label ID="Label2" runat="server" ></asp:Label></h4>

                                                                 
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                                <a href="IndividualProductPage.aspx?ID=<%= id1 %>"><asp:Image ID="Image3" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                <a href="IndividualProductPage.aspx?ID=<%= id1 %>"><asp:Image ID="Image4" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                           
                                                             
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6><asp:Label ID="Label3" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>

                                                                 <asp:Label ID="Label31" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4><asp:Label ID="Label4" runat="server" ></asp:Label></h4>
                                                            
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                                <a href="IndividualProductPage.aspx?ID=<%= id2 %>"><asp:Image ID="Image5" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                <a href="IndividualProductPage.aspx?ID=<%= id2 %>"><asp:Image ID="Image6" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                            
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label5" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>
                                                                 <asp:Label ID="Label32" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label6" runat="server" ></asp:Label></h4>
                                                             
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                                <a href="IndividualProductPage.aspx?ID=<%= id3 %>"><asp:Image ID="Image7" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                <a href="IndividualProductPage.aspx?ID=<%= id3 %>"><asp:Image ID="Image8" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                           
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label7" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>
                                                                 <asp:Label ID="Label33" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label8" runat="server" ></asp:Label></h4>
                                                             
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id4 %>"><asp:Image ID="Image9" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id4 %>"><asp:Image ID="Image10" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                            
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label9" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>

                                                                 <asp:Label ID="Label34" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label10" runat="server" ></asp:Label></h4>
                                                             
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                           <a href="IndividualProductPage.aspx?ID=<%= id5 %>"><asp:Image ID="Image11" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                            <a href="IndividualProductPage.aspx?ID=<%= id5 %>"><asp:Image ID="Image12" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                           
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label11" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>
                                                                 <asp:Label ID="Label35" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label12" runat="server" ></asp:Label></h4>
                                                             
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                              <a href="IndividualProductPage.aspx?ID=<%= id6 %>">><asp:Image ID="Image13" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                <a href="IndividualProductPage.aspx?ID=<%= id6 %>"><asp:Image ID="Image14" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                             
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label13" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>
                                                                 <asp:Label ID="Label36" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label14" runat="server" ></asp:Label></h4>
                                                             
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id7 %>"><asp:Image ID="Image15" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id7 %>"><asp:Image ID="Image16" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                             
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label15" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>
                                                                 <asp:Label ID="Label37" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label16" runat="server" ></asp:Label></h4>
                                                            
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id8 %>"><asp:Image ID="Image17" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                <a href="IndividualProductPage.aspx?ID=<%= id8 %>"><asp:Image ID="Image18" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                            
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label17" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>
                                                                 <asp:Label ID="Label38" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label18" runat="server" ></asp:Label></h4>
                                                            
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box" >
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                              <a href="IndividualProductPage.aspx?ID=<%= id9 %>"><asp:Image ID="Image19" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id9 %>"><asp:Image ID="Image20" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                            
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label19" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>
                                                                 <asp:Label ID="Label39" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label20" runat="server" ></asp:Label></h4>
                                                             
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id10 %>"><asp:Image ID="Image21" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id10 %>"><asp:Image ID="Image22" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                             
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label21" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>
                                                                 <asp:Label ID="Label40" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label22" runat="server" ></asp:Label></h4>
                                                            
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3 col-6 col-grid-box">
                                                    <div class="product-box"  style="border:2px solid black">
                                                        <div class="img-wrapper">
                                                            <div class="front">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id11 %>"><asp:Image ID="Image23" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="back">
                                                                 <a href="IndividualProductPage.aspx?ID=<%= id11 %>"><asp:Image ID="Image24" runat="server" CssClass="img-fluid blur-up lazyload bg-img" /></a>
                                                            </div>
                                                            <div class="cart-info cart-wrap">
                                                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                                                        class="ti-shopping-cart"></i></button>  
                                                            </div>
                                                        </div>
                                                        <div class="product-detail">
                                                             
                                                            <a href="product-page(no-sidebar).html">
                                                                <h6>
                                                                    <asp:Label ID="Label23" runat="server" ></asp:Label></h6>
                                                            </a>
                                                            <p>
                                                                 <asp:Label ID="Label41" runat="server"  ></asp:Label>
                                                            </p>
                                                            <h4>
                                                                <asp:Label ID="Label24" runat="server" ></asp:Label></h4>
                                                             
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-pagination">
                                            <div class="theme-paggination-block">
                                                <div class="row">
                                                    <div class="col-xl-6 col-md-6 col-sm-12">
                                                        <nav aria-label="Page navigation">
                                                            <ul class="pagination">
                                                                <li class="page-item"><a class="page-link" href="#" aria-label="Previous"><span
                                                                            aria-hidden="true"><i
                                                                                class="fa fa-chevron-left"
                                                                                aria-hidden="true"></i></span> <span
                                                                            class="sr-only">Previous</span></a></li>
                                                                <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                                <li class="page-item"><a class="page-link" href="#" aria-label="Next"><span aria-hidden="true"><i
                                                                                class="fa fa-chevron-right"
                                                                                aria-hidden="true"></i></span> <span
                                                                            class="sr-only">Next</span></a></li>
                                                            </ul>
                                                        </nav>
                                                    </div>
                                                    <div class="col-xl-6 col-md-6 col-sm-12">
                                                        <div class="product-search-count-bottom">
                                                            <h5>Showing Products 1-24 of 10 Result</h5>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- section End -->





    <!-- footer -->
    <footer class="footer-light">
        <div class="light-layout">
            <div class="container">
                <section class="small-section border-section border-top-0">
                    <div class="row">
                       
                         
                    </div>
                </section>
            </div>
        </div>
        <section class="section-b-space light-layout">
            <div class="container">
                <div class="row footer-theme partition-f">
                    <div class="col-lg-4 col-md-6">
                        <div class="footer-title footer-mobile-title">
                            <h4>about</h4>
                        </div>
                        <div class="footer-contant">
                         
                                                      <p style="text-align:justify; color:black;">    Welcome to <b>Property Sale Management</b> ,is a leading construction firm dedicated to delivering high-quality, innovative, and sustainable solutions for our clients. With a rich history spanning , we have established ourselves as a trusted partner in the construction industry.</p>
                            
                        </div>
                    </div>
                    <div class="col offset-xl-1">
                        <div class="sub-title">
                            <div class="footer-title">
                              <h4>Categories</h4>
                            </div>
                            <div class="footer-contant">
                                <ul>
                                             <li> <a href="CategoryPage.aspx">Row House </a></li>
                                            <li> <a href="CategoryPage2.aspx">Flat </a></li>
                                   

                                     
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="sub-title">
                            <div class="footer-title">
                                <h4>Other Links</h4>
                            </div>
                            <div class="footer-contant">
                                <ul>
                                    <li><a href="Default.aspx">Home</a></li>
                                    <li><a href="about-us.aspx">About Us</a></li>
                                    <li><a href="ContactUs.aspx">Contact Us</a></li>
                                     
                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="sub-title">
                            <div class="footer-title">
                                <h4>Contact Us</h4>
                            </div>
                            <div class="footer-contant">
                                <ul class="contact-list">
                                   <li><i class="fa fa-map-marker"></i>Property Sale Management,A/p Garawade, Tal-Radhanagari, Kolhapur.
                                    </li>
                                    <li><i class="fa fa-map-marker"></i>Dist. Kolhapur, Maharashtra,India. </li>
                                  
                                    <li><i class="fa fa-envelope"></i>Email:                                 <li><i class="fa fa-envelope"></i>Email: artipalekar546@gmail.com</li>
</li>
                                    <li><i class="fa fa-phone"></i>Call: +91 8999364564</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="sub-footer">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 col-md-6 col-sm-12">
                        <div class="footer-end">
                            <p><i class="fa fa-copyright" aria-hidden="true"></i> 2024 powered by
                                  Property Sale Management</p>
                        </div>
                    </div>
                    <div class="col-xl-6 col-md-6 col-sm-12">
                        <div class="payment-card-bottom">
                            <ul>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/visa.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/mastercard.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/paypal.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/american-express.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/discover.png" alt=""></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- footer end -->



    <!-- Quick-view modal popup start-->
   
    <!-- Quick-view modal popup end-->


    <!-- theme setting -->
   
   
    <!-- theme setting -->


    <!-- tap to top start -->
    <div class="tap-top">
        <div><i class="fa fa-angle-double-up"></i></div>
    </div>
    <!-- tap to top end -->


    <!-- latest jquery-->
    <script src="../assets/js/jquery-3.3.1.min.js"></script>

    <!-- menu js-->
    <script src="../assets/js/menu.js"></script>

    <!-- lazyload js-->
    <script src="../assets/js/lazysizes.min.js"></script>

    <!-- popper js-->
    <script src="../assets/js/popper.min.js"></script>

    <!-- price range js -->
    <script src="../assets/js/price-range.js"></script>

    <!-- slick js-->
    <script src="../assets/js/slick.js"></script>

    <!-- Bootstrap js-->
    <script src="../assets/js/bootstrap.js"></script>

    <!-- Bootstrap Notification js-->
    <script src="../assets/js/bootstrap-notify.min.js"></script>

    <!-- Theme js-->
    <script src="../assets/js/script.js"></script>

    <script>
        function openSearch() {
            document.getElementById("search-overlay").style.display = "block";
        }

        function closeSearch() {
            document.getElementById("search-overlay").style.display = "none";
        }
    </script>
</body>

</html>
