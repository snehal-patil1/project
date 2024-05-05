 <%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>                                                                                                                                         <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">

<head>
     <script type="text/javascript">  
        function alertMessage() {  
            alert('JavaScript Function Called!');  
        }  
    </script>
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

    <!-- Themify icon -->
    <link rel="stylesheet" type="text/css" href="../assets/css/themify-icons.css">

    <!-- Bootstrap css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">

    <!-- Theme css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/color1.css" media="screen" id="color">

    <style>
         .home-slider .slider-contain h4,
  .center-slider .slider-contain h4 {
     
    color: #fafafa;
   }

         .one{
              height:100px; background-color:white;padding-bottom: 30px; 
         }

         .text-desc{
             text-transform: lowercase
         }
    </style>
</head>

<body>

    <!--  <script type="text/javascript">
    function openModal() {
        $('#exampleModal').modal('hide');
    }
    </script>
     loader start -->
    <div class="loader_skeleton">
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
                           <!-- <li class="mobile-wishlist"><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a>
                            </li>-->
                            <li class="onhover-dropdown mobile-account"> <i class="fa fa-user" aria-hidden="true"></i>
                                My Account
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>        
        <header>
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
                               
                            </div>
                            <div class="menu-right pull-right">
                                <div>
                                    <nav>
                                        <div class="toggle-nav"><i class="fa fa-bars sidebar-bar"></i></div>
                                        <ul class="sm pixelstrap sm-horizontal">
                                            <li>
                                                <div class="mobile-back text-right">Back<i
                                                        class="fa fa-angle-right pl-2" aria-hidden="true"></i></div>
                                            </li>
                                           <li><a href="Default.aspx">HOME</a></li>
                                              <li>  <a href="about-us.aspx">About US</a>   </li>              
                                       
                                        <li class="dropdown">
   <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
       <li><a href="CategoryPage.aspx">
           <asp:Label ID="Label10" runat="server" ></asp:Label></a></li>
       <li><a href="CategoryPage2.aspx">
           <asp:Label ID="Label11" runat="server" ></asp:Label></a></li>
       <li><a href="Households.aspx">
           <asp:Label ID="Label12" runat="server" ></asp:Label></a></li>
         <li><a href="Other.aspx">
           <asp:Label ID="Label13" runat="server" ></asp:Label></a></li> 
      
    </ul>
</li>



                            
                                            <li>  <a href="#">Contact Us</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                                <div>
                                    <div class="icon-nav d-none d-sm-block">
                                        <ul>
                                           
                                           <%-- <li class="onhover-div mobile-setting">
                                                <div><img src="../assets/images/icon/setting.png"
                                                        class="img-fluid blur-up lazyload" alt=""> <i
                                                        class="ti-settings"></i></div>
                                            </li>--%>
                                            <li class="onhover-div mobile-cart">
                                                <div><img src="../assets/images/icon/cart.png"
                                                        class="img-fluid blur-up lazyload" alt=""> <i
                                                        class="ti-shopping-cart"></i></div>
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
        <div class="home-slider">
            <div class="home"></div>
        </div>
        <section class="collection-banner">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="ldr-bg">
                            <div class="contain-banner">
                                <div>
                                    <h4></h4>
                                    <h2></h2>
                                    <h6></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="ldr-bg">
                            <div class="contain-banner">
                                <div>
                                    <h4></h4>
                                    <h2></h2>
                                    <h6></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="container section-b-space">
            <div class="row section-t-space">
                <div class="col-lg-6 offset-lg-3">
                    <div class="product-para">
                        <p class="first"></p>
                        <p class="second"></p>
                    </div>
                </div>
                <div class="col-12">
                    <div class="no-slider row">
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
                       <!--     <li class="mobile-wishlist"><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a> 
                            </li>-->
                            <li class="onhover-dropdown mobile-account"> <i class="fa fa-user" aria-hidden="true"></i>
                                My Account
                                <ul class="onhover-show-div">
                              <!--  <li><a href="CLogin.aspx" data-lng="en">Login</a></li>-->
                                    <li><a href="BuyingRegistration.aspx" data-lng="es">Registration</a></li>
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
                           <%-- <div class="navbar">
                                <a href="javascript:void(0)" onclick="openNav()">
                                    <div class="bar-style"><i class="fa fa-bars sidebar-bar" aria-hidden="true"></i>
                                    </div>
                                </a>
                                <div id="mySidenav" class="sidenav">
                                    <a href="javascript:void(0)" class="sidebar-overlay" onclick="closeNav()"></a>
                                    <nav>
                                        <div onclick="closeNav()">
                                            <div class="sidebar-back text-left"><i class="fa fa-angle-left pr-2"
                                                    aria-hidden="true"></i> Back</div>
                                        </div>
                                        <ul id="sub-menu" class="sm pixelstrap sm-vertical">
                                            <li> <a href=" ">Products Categories</a>     </li>
                                             <li> <a href="CategoryPage.aspx">Row House  </a></li>
                                            <li> <a href="CategoryPage2.aspx">Flat</a></li>
                                            
                                                   
                                        </ul>
                                    </nav>
                                </div>
                            </div>--%>
                            <div class="brand-logo">
                                <a href="Default.aspx"><img src="../assets/mainlogo.png"
                                        class="img-fluid blur-up lazyload"style="height:90px;width:90px;" alt=""></a>
                                 
                            </div> 
                             <div class="brand-logo">
                                 
                            </div>
                             
                        </div><div class="brand-logo">
                            <a href="Default.aspx"> <h2 style="color:mediumvioletred">Property Sale Management</h2></a>
                                 
                                  
                            </div> 
                        <div class="menu-right pull-right">
                            <div>
                                <nav id="main-nav">
                                    <div class="toggle-nav"><i class="fa fa-bars sidebar-bar"></i></div>
                                    <ul id="main-menu" class="sm pixelstrap sm-horizontal">
                                        <li>
                                            <div class="mobile-back text-right">Back<i class="fa fa-angle-right pl-2"
                                                    aria-hidden="true"></i></div>
                                        </li>
                                        <li>
                                            <a href="default.aspx">Home</a>
                                           
                                        </li>
                                        <li>  <a href="about-us.aspx">About US</a>   </li>
                              
                                        <li class="dropdown">
   <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
       <li><a href="CategoryPage.aspx">
           <asp:Label ID="Label6" runat="server" ></asp:Label></a></li>
       <li><a href="CategoryPage2.aspx">
           <asp:Label ID="Label7" runat="server" ></asp:Label></a></li>
      

    </ul>
</li>

                                    
                                         <li>
                                            <a href="ContactUs.aspx">CONTACT US</a>
                                           
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                            <div>
                               

 <div class="icon-nav">
                                    <ul>
                                       
                                       <%-- <li class="onhover-div mobile-setting">
                                            <div><img src="../assets/images/icon/setting.png"
                                                    class="img-fluid blur-up lazyload" alt=""> <i
                                                    class="ti-settings"></i></div>
                                            <div class="show-div setting">
                                                <h6>language</h6>
                                                <ul>
                                                    <li><a href="#">english</a></li>
                                                 <%--   <li><a href="#">french</a></li>--%>
                                                </ul>
                                                <%--  <h6>currency</h6> 
                                                <ul class="list-inline">
                                                    
                                                    <li><a href="#">rupees</a></li>
                                            
                                                    <li><a href="#">doller</a></li>
                                                </ul>
                                            </div>
                                        </li>--%>
                                      

                                         <li class="onhover-div mobile-cart">
                                            <%--<div><img src="../assets/images/icon/cart.png"
                                                    class="img-fluid blur-up lazyload" alt="">
                                                <i class="ti-shopping-cart"></i></div>--%>
                                            <ul class="show-div shopping-cart">
                                               <%-- <li>
                                                    <div class="media">
                                                        <a href="#">
                                                            <asp:Image ID="Image1" CssClass="mr-3" runat="server" /></a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>
                                                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h4>
                                                            </a>
                                                            <h4><span>
                                                                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>--%>
                                               <%-- <li>
                                                    <div class="media">
                                                        <a href="#">
                                                            
                                                            <asp:Image ID="Image2" CssClass="m-3"  runat="server" />
                                                            
                                                          </a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>
                                                                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h4>
                                                            </a>
                                                            <h4><span>
                                                                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>--%>
                                               <%-- <li>
                                                    <div class="total">
                                                        <h5>subtotal : <span>₹ <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></span></h5>
                                                    </div>
                                                </li>--%>
                                               <%-- <li>
                                                    <div class="buttons">
                                                        <a href="Cart.aspx" class="view-cart">view cart</a>
                                                        <a href="CLogin.aspx" class="checkout">checkout</a>
                                                    </div>
                                                </li>--%>
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


    <!-- Home slider -->
    <section class="p-0" style="background:linear-gradient(180deg, rgb(255,255,255), rgb(156,133,177))"> 
             <div class="full-banner parallax text-center p-left">
                   
                     <div class="container">
                          <div class="row align-items-center">
                             <div class="col-6"  >
                                    <div class="banner-contain" style="text-align: ;  text-transform: none">
                                         <h2 style="font-size: 20px; font-family:Arial; text-transform: none; color:black;">Welcome to Property Sale Management</h2>
                                        <h3 style="font-size: 35px;  font-family:'Satisfy'; text-transform: none;color:black;">"Offer Best Service"</h3>
                                        <h4 style="font-size: 15px; color: purple; class=text-desc;  text-transform: none">Property Sale Management is a dynamic construction company specializing in Flat & Row House. With a dedication to quality craftsmanship, innovative solutions, and client satisfaction, we have built a strong reputation as a reliable partner in the construction industry. </h4>
                                        <a href="about-us.aspx" class="btn btn-solid"> Read More</a>
                                    </div>
                                </div>
                             <div class="col-6"   >
                                  <div class="banner-contain" >

                                    <img src="../assets/images/home-banner/default.png" alt=""  style="height:100%; width:100%;">
                              </div>
                                 </div>
                          </div> 
                          
            </div> 
                    </div>
                
    </section>
    <!-- Home slider end -->


    <!-- collection banner -->
    <section class="pb-0 ratio2_1 ">
        <div class="container m-4">
            <div class="row partition2">
                <div class="col-md-6">
                    <a href="CategoryPage.aspx">
                        <div class="collection-banner p-right text-center">
                            <div class="img-part">
                                <img src="../assets/RowHouse.jpg" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                            </div>
                            <div class="contain-banner">
                                <div>
                                    <h4 > </h4>
                                    <h2 style="color:white ">Row House </h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
             
              
                
                   <div class="col-md-6">
                   <a href="CategoryPage2.aspx">
                        <div class="collection-banner p-right text-center">
                            <div class="img-part">
                                <img src="../assets/flat.jpg" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                            </div>
                            <div class="contain-banner">
                                <div>
                                    <h4 > </h4>
                                     <h2 style="color:white ">Flat</h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                 
                  <span></span>
             <%--    <div class="col-md-6" class="one">
                    <a href="Households.aspx">
                        <div class="collection-banner p-right text-center">
                            <div class="img-part">
                                <img src="../assets/household.png" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                            </div>
                            <div class="contain-banner">
                                <div>
                                    <h4 > </h4>
                                    <h2 style="color: white">Households</h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>--%>
                 <%-- <span></span>
                 <div class="col-md-6" class="one">
                    <a href="Other.aspx">
                        <div class="collection-banner p-right text-center">
                            <div class="img-part">
                                <img src="../assets/other.png" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                            </div>
                            <div class="contain-banner">
                                <div>
                                    <h4 > </h4>
                                    <h2 style="color: white"> Other</h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>--%>
            </div>
        </div>
    </section>
    <!-- collection banner end -->


    <!-- Paragraph 
    <div class="title1 section-t-space">
        <h4>We offer premium quality products</h4>
          <a href="default.aspx"> <h2 class="title-inner1">Order now</h2></a>
    </div>
  
        Paragraph end -->

     

   

     
    <!-- service layout -->
    <div class="container">
        <section class="service border-section small-section">
            <div class="row">
               <img src="../assets/other.png" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                
            </div>
        </section>
    </div>
    <!-- service layout  end -->
     
     


    <!-- footer -->
    <footer class="footer-light">
        
        <section class="section-b-space light-layout">
            <div class="container">
                <div class="row footer-theme partition-f">
                    <div class="col-lg-4 col-md-6">
                        <div class="footer-title footer-mobile-title">
                            <h4>about</h4>
                        </div>
                        <div class="footer-contant">
                            
                            <p style="text-align:justify; color:black;">    Welcome to <b>Property Sale Management</b>,is a leading construction firm dedicated to delivering high-quality, innovative, and sustainable solutions for our clients. With a rich history spanning , we have established ourselves as a trusted partner in the construction industry.</p>
                            
                        </div>
                    </div>
                    <div class="col offset-xl-1">
                        <div class="sub-title">
                            <div class="footer-title">
                                <h4 style=" color:black;">Categories</h4>
                            </div>
                            <div class="footer-contant"  style=" color:black;">
                                <ul>
                                     <li> <a href="CategoryPage.aspx">Row House  </a></li>
                                            <li> <a href="CategoryPage2.aspx">Flat</a></li>
                                            
                                          

                                     
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
                                  
                                    <li><i class="fa fa-envelope"></i>Email: artipalekar546@gmail.com</li>
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
    <div class="modal fade bd-example-modal-lg theme-modal" id="quick-view" tabindex="-1" role="dialog"
        aria-hidden="true">
        <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
            <div class="modal-content quick-view-modal">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <div class="row">
                        <div class="col-lg-6 col-xs-12">
                            <div class="quick-view-img"><img src="../assets/images/pro3/1.jpg" alt=""
                                    class="img-fluid blur-up lazyload"></div>
                        </div>
                        <div class="col-lg-6 rtl-text">
                            <div class="product-right">
                                <h2>Women Pink Shirt</h2>
                                <h3>$32.96</h3>
                                <ul class="color-variant">
                                    <li class="bg-light0"></li>
                                    <li class="bg-light1"></li>
                                    <li class="bg-light2"></li>
                                </ul>
                                <div class="border-product">
                                    <h6 class="product-title">product details</h6>
                                    <p>Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium
                                        doloremque laudantium</p>
                                </div>
                                <div class="product-description border-product">
                                    <div class="size-box">
                                        <ul>
                                            <li class="active"><a href="#">s</a></li>
                                            <li><a href="#">m</a></li>
                                            <li><a href="#">l</a></li>
                                            <li><a href="#">xl</a></li>
                                        </ul>
                                    </div>
                                    <h6 class="product-title">quantity</h6>
                                    <div class="qty-box">
                                        <div class="input-group"><span class="input-group-prepend"><button type="button"
                                                    class="btn quantity-left-minus" data-type="minus" data-field=""><i
                                                        class="ti-angle-left"></i></button> </span>
                                            <input type="text" name="quantity" class="form-control input-number"
                                                value="1"> <span class="input-group-prepend"><button type="button"
                                                    class="btn quantity-right-plus" data-type="plus" data-field=""><i
                                                        class="ti-angle-right"></i></button></span></div>
                                    </div>
                                </div>
                                <div class="product-buttons"><a href="#" class="btn btn-solid">add to cart</a> <a
                                        href="#" class="btn btn-solid">view detail</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Quick-view modal popup end-->


    <!-- theme setting -->
    
    
   
     


    <!-- facebook chat section start -->
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = 'https://connect.facebook.net/en_US/sdk/xfbml.customerchat.js#xfbml=1&version=v2.12&autoLogAppEvents=1';
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <!-- Your customer chat code -->
    <div class="fb-customerchat" attribution=setup_tool page_id="2123438804574660" theme_color="#0084ff"
        logged_in_greeting="Hi! Welcome to PixelStrap Themes  How can we help you?"
        logged_out_greeting="Hi! Welcome to PixelStrap Themes  How can we help you?">
    </div>
    <!-- facebook chat section end -->


    <!-- cart start -->
    <div class="addcart_btm_popup" id="fixed_cart_icon">
        <a href="#" class="fixed_cart">
            <i class="ti-shopping-cart"></i>
        </a>
    </div>
    <!-- cart end -->


    <!-- tap to top -->
    <div class="tap-top top-cls">
        <div>
            <i class="fa fa-angle-double-up"></i>
        </div>
    </div>
    <!-- tap to top end -->


    <!-- latest jquery-->
    <script src="../assets/js/jquery-3.3.1.min.js"></script>

    <!-- fly cart ui jquery-->
    <script src="../assets/js/jquery-ui.min.js"></script>

    <!-- exitintent jquery-->
    <script src="../assets/js/jquery.exitintent.js"></script>
    <script src="../assets/js/exit.js"></script>

    <!-- popper js-->
    <script src="../assets/js/popper.min.js"></script>

    <!-- slick js-->
    <script src="../assets/js/slick.js"></script>

    <!-- menu js-->
    <script src="../assets/js/menu.js"></script>

    <!-- lazyload js-->
    <script src="../assets/js/lazysizes.min.js"></script>

    <!-- Bootstrap js-->
    <script src="../assets/js/bootstrap.js"></script>

    <!-- Bootstrap Notification js-->
    <script src="../assets/js/bootstrap-notify.min.js"></script>

    <!-- Fly cart js-->
    <script src="../assets/js/fly-cart.js"></script>

    <!-- Theme js-->
    <script src="../assets/js/script.js"></script>

    <script>
        $(window).on('load', function () {
            setTimeout(function () {
                $('#exampleModal').modal('show');
            }, 2500);
        });
        function openSearch() {
            document.getElementById("search-overlay").style.display = "block";
        }

        function closeSearch() {
            document.getElementById("search-overlay").style.display = "none";
        }
    </script>
   

      <script type = "text/javascript" >
   
    function unloadEvents()
    {
        ServerValue = document.getElementById("email").value;
        alert(ServerValue);
        <% logout();
          
          
           %>
        alert('Save')
    }


          function loadEvents()
    {
              clientvalue = document.getElementById("Text2").value;
              alert(clientvalue);
      <% login(); %>
          }
          function ShowMessage() {
              alert('your message');
              window.location.href = 'Default.aspx';
          }
          </script>
     

</body>

</html>