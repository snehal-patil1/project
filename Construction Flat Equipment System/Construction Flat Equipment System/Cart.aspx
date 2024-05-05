<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Cart" %>
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

    <!-- Themify icon -->
    <link rel="stylesheet" type="text/css" href="../assets/css/themify-icons.css">

    <!-- Bootstrap css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">

    <!-- Theme css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/color1.css" media="screen" id="color">

</head>

<body>


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
                                <li><i class="fa fa-envelope"></i>Email:                                 <li><i class="fa fa-envelope"></i>Email: artipalekar546@gmail.com</li>
</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 text-right">
                        <ul class="header-dropdown">
                           <!-- <li class="mobile-wishlist"><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a>
                            </li>-->
                            <li class="onhover-dropdown mobile-account">
                                <i class="fa fa-user" aria-hidden="true"></i> My Account
                                <ul class="onhover-show-div">
                                    <li><a href="BuyingRegistration.aspx" data-lng="es">Registration</a></li>
                                    <li>
                                        <a href="#" data-lng="es">
                                            Logout
                                        </a>
                                    </li>
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
                                        <ul id="sub-menu" class="sm pixelstrap sm-vertical ">
                                            <li><a href="#">clothing</a>
                                                <ul class="mega-menu clothing-menu">
                                                    <li>
                                                        <div class="row m-0">
                                                            <div class="col-xl-4">
                                                                <div class="link-section">
                                                                    <h5>women's fashion</h5>
                                                                    <ul>
                                                                        <li><a href="#">dresses</a></li>
                                                                        <li><a href="#">skirts</a></li>
                                                                        <li><a href="#">westarn wear</a></li>
                                                                        <li><a href="#">ethic wear</a></li>
                                                                        <li><a href="#">sport wear</a></li>
                                                                    </ul>
                                                                    <h5>men's fashion</h5>
                                                                    <ul>
                                                                        <li><a href="#">sports wear</a></li>
                                                                        <li><a href="#">western wear</a></li>
                                                                        <li><a href="#">ethic wear</a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="col-xl-4">
                                                                <div class="link-section">
                                                                    <h5>accessories</h5>
                                                                    <ul>
                                                                        <li><a href="#">fashion jewellery</a></li>
                                                                        <li><a href="#">caps and hats</a></li>
                                                                        <li><a href="#">precious jewellery</a></li>
                                                                        <li><a href="#">necklaces</a></li>
                                                                        <li><a href="#">earrings</a></li>
                                                                        <li><a href="#">wrist wear</a></li>
                                                                        <li><a href="#">ties</a></li>
                                                                        <li><a href="#">cufflinks</a></li>
                                                                        <li><a href="#">pockets squares</a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="col-xl-4">
                                                                <a href="#" class="mega-menu-banner"><img
                                                                        src="../assets/images/mega-menu/fashion.jpg"
                                                                        alt="" class="img-fluid blur-up lazyload"></a>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="#">bags</a>
                                                <ul>
                                                    <li><a href="#">shopper bags</a></li>
                                                    <li><a href="#">laptop bags</a></li>
                                                    <li><a href="#">clutches</a></li>
                                                    <li><a href="#">purses</a>
                                                        <ul>
                                                            <li><a href="#">purses</a></li>
                                                            <li><a href="#">wallets</a></li>
                                                            <li><a href="#">leathers</a></li>
                                                            <li><a href="#">satchels</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="#">footwear</a>
                                                <ul>
                                                    <li><a href="#">sport shoes</a></li>
                                                    <li><a href="#">formal shoes</a></li>
                                                    <li><a href="#">casual shoes</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">watches</a>
                                            </li>
                                            <li><a href="#">Accessories</a>
                                                <ul>
                                                    <li><a href="#">fashion jewellery</a></li>
                                                    <li><a href="#">caps and hats</a></li>
                                                    <li><a href="#">precious jewellery</a></li>
                                                    <li><a href="#">more..</a>
                                                        <ul>
                                                            <li><a href="#">necklaces</a></li>
                                                            <li><a href="#">earrings</a></li>
                                                            <li><a href="#">wrist wear</a></li>
                                                            <li><a href="#">accessories</a>
                                                                <ul>
                                                                    <li><a href="#">ties</a></li>
                                                                    <li><a href="#">cufflinks</a></li>
                                                                    <li><a href="#">pockets squares</a></li>
                                                                    <li><a href="#">helmets</a></li>
                                                                    <li><a href="#">scarves</a></li>
                                                                    <li><a href="#">more...</a>
                                                                        <ul>
                                                                            <li><a href="#">accessory gift sets</a></li>
                                                                            <li><a href="#">travel accessories</a></li>
                                                                            <li><a href="#">phone cases</a></li>
                                                                        </ul>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li><a href="#">belts & more</a></li>
                                                            <li><a href="#">wearable</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="#">house of design</a>
                                            </li>

                                            <li><a href="#">beauty & personal care</a>
                                                <ul>
                                                    <li><a href="#">makeup</a></li>
                                                    <li><a href="#">skincare</a></li>
                                                    <li><a href="#">premium beaty</a></li>
                                                    <li><a href="#">more</a>
                                                        <ul>
                                                            <li><a href="#">fragrances</a></li>
                                                            <li><a href="#">luxury beauty</a></li>
                                                            <li><a href="#">hair care</a></li>
                                                            <li><a href="#">tools & brushes</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="#">home & decor</a>
                                            </li>
                                            <li><a href="#">kitchen</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>--%>
                            <div class="brand-logo">
                                <a href="index.html"> <img src="../assets/mainlogo.png"
                                        class="img-fluid blur-up lazyload" style="height:90px;width:90px;" alt=""></a>
                            </div>
                        </div>
                        <div class="menu-right pull-right">
                            <div>
                                <nav id="main-nav">
                                    <div class="toggle-nav">
                                        <i class="fa fa-bars sidebar-bar"></i>
                                    </div>
                                    <!-- Horizontal menu -->
                                    <ul id="main-menu" class="sm pixelstrap sm-horizontal">
                                        <li>
                                            <div class="mobile-back text-right">Back<i class="fa fa-angle-right pl-2"
                                                    aria-hidden="true"></i></div>
                                        </li>
                                        <li>
                                                <a href="default.aspx">Home</a>
                                            </li>
                                            <li>
                                                <a href="about-us.aspx">ABOUT US</a>
                                            </li>
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
                                                    class="img-fluid blur-up lazyload" alt="">
                                                <i class="ti-settings"></i></div>
                                            <div class="show-div setting">
                                                <h6>language</h6>
                                                <ul>
                                                    <li><a href="#">English</a> </li>
                                                    
                                                </ul>
                                          
                                            </div>
                                        </li>--%>
                                        <li class="onhover-div mobile-cart">
                                            <div><img src="../assets/images/icon/cart.png"
                                                    class="img-fluid blur-up lazyload" alt="">
                                                <i class="ti-shopping-cart"></i></div>
                                            <ul class="show-div shopping-cart">
                                                <li>
                                                    <div class="media">
                                                        <a href="#"><img class="mr-3"
                                                                src="../assets/images/fashion/product/1.jpg"
                                                                alt="Generic placeholder image"></a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>item name</h4>
                                                            </a>
                                                            <h4><span>1 x $ 299.00</span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="media">
                                                        <a href="#"><img class="mr-3"
                                                                src="../assets/images/fashion/product/2.jpg"
                                                                alt="Generic placeholder image"></a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>item name</h4>
                                                            </a>
                                                            <h4><span>1 x $ 299.00</span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="total">
                                                        <h5>subtotal : <span>$299.00</span></h5>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="buttons">
                                                        <a href="cart.html" class="view-cart">view cart</a>
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
                        <h2>cart</h2>
                    </div>
                </div>
                <div class="col-sm-6">
                    <nav aria-label="breadcrumb" class="theme-breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                            <li class="breadcrumb-item active">cart</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb End -->


    <!--section start-->
    <section class="cart-section section-b-space">
        <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                   
                    
            
                                      <asp:GridView ID="grdView" CssClass="table cart-table table-responsive-xs" runat="server" AutoGenerateColumns="false" OnRowCommand="grdView_RowCommand" BackColor="White" BorderStyle="Solid">
                <Columns>
                    <asp:TemplateField HeaderText="SR NO">
                        <ItemTemplate>
                            <asp:Label ID="lblID" runat="server" Text='<%# Container.DataItemIndex + 1 %>'> </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                        <asp:TemplateField HeaderText="Image">
                        <ItemTemplate>
                            <asp:Image ID="imgProfilePicture" runat="server" ImageUrl='<%#Eval("ImageURL") %>' Style="height: 50px; width: 50px"></asp:Image>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Product Name">
                        <ItemTemplate>
                            <asp:Label ID="lblFullName" runat="server" Text='<%#Eval("Productname") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    
                       <asp:TemplateField HeaderText="Quantity">
                        <ItemTemplate>
                            <asp:Label ID="lblFullName1" runat="server" Text='<%#Eval("Quantiy") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                   <asp:TemplateField HeaderText="Rate">
                        <ItemTemplate>
                            <asp:Label ID="lblFullName2" runat="server" Text='<%#Eval("Rate") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                       <asp:TemplateField HeaderText="Price">
                        <ItemTemplate>
                            <asp:Label ID="lblFullName3" runat="server" Text='<%#Eval("Price") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Actions">
                        <ItemTemplate>
                           
                            <asp:LinkButton ID="lnkbtnDelete" CommandName="lnkbtnDelete" CommandArgument='<%#Eval("ProductId") %>' runat="server"> X </asp:LinkButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                                          <HeaderStyle BorderStyle="Solid" />
            </asp:GridView>

                                



                   
                    <table class="table cart-table table-responsive-md">
                        <tfoot>
                            <tr>
                                <td>total price :</td>
                                <td>
                                    <h2>₹<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h2>
                                </td>
                            </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
            <div class="row cart-buttons">
                <div class="col-6"><a href="Default.aspx" class="btn btn-solid">continue shopping</a></div>
                <div class="col-6"><a href="CLogin.aspx" class="btn btn-solid">check out</a></div>
            </div>
        </div>
            </form>
    </section>
    <!--section end-->


    
          <!-- footer -->
     

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
                                    <li><i class="fa fa-map-marker"></i>Construction Flat Equipment System,A/p Garawade, Tal-Radhanagari, Kolhapur.
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
    <!-- footer end -->


    
    <!-- theme setting -->


    <!-- tap to top start -->
    <div class="tap-top">
        <div><i class="fa fa-angle-double-up"></i></div>
    </div>

    <!-- latest jquery-->
    <script src="../assets/js/jquery-3.3.1.min.js"></script>

    <!-- menu js-->
    <script src="../assets/js/menu.js"></script>

    <!-- lazyload js-->
    <script src="../assets/js/lazysizes.min.js"></script>

    <!-- popper js-->
    <script src="../assets/js/popper.min.js"></script>

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