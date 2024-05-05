<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IndividualProductPage.aspx.cs"  Inherits="IndividualProductPage" %>


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
    <script type="text/javascript">
    function openModal() {
        $('#addtocart').modal('show');
    }
    </script>
    <form id="form1" runat="server">
    <!-- loader start -->
    <div class="loader_skeleton">
        <header>
            <div class="top-header d-none d-sm-block">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="header-contact">
                                <ul>
                                    <li>Welcome to Our Property Sale Management</li>
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
                                    <a href="Default.aspx"><img src="../assets/mainlogo.png"
                                            class="img-fluid blur-up lazyload" style="height:90px;width:90px;" alt=""></a>
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
                                            <li>
                                                <a href="Default.aspx">Home</a>
                                            </li>
                                            <li>
                                                <a href="about-page.html">About Us</a>
                                            </li>
                                           


                                              <li class="dropdown">
   <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
       <li><a href="CategoryPage.aspx">
           <asp:Label ID="Label42" runat="server" ></asp:Label></a></li>
       <li><a href="WomensCategory.aspx">
           <asp:Label ID="Label43" runat="server" ></asp:Label></a></li>
      
    </ul>
</li>

                                         
                                         
                                            <li>
                                                <a href="#">Contact Us</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                                <div>
                                    <div class="icon-nav d-none d-sm-block">
                                        <ul>
                                            <li class="onhover-div mobile-search">
                                                <div><img src="../assets/images/icon/search.png" onclick="openSearch()"
                                                        class="img-fluid blur-up lazyload" alt=""> <i class="ti-search"
                                                        onclick="openSearch()"></i></div>
                                            </li>
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
        <div class="breadcrumb-section">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="page-title">
                            <h2>product</h2>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <nav aria-label="breadcrumb" class="theme-breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="Default.aspx">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">product</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <section class="section-b-space ratio_asos">
            <div class="collection-wrapper product-page">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <div class="main-product lg-img"></div>
                                        <div class="row">
                                            <div class="col-4">
                                                <div class="sm-product"></div>
                                            </div>
                                            <div class="col-4">
                                                <div class="sm-product"></div>
                                            </div>
                                            <div class="col-4">
                                                <div class="sm-product"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="product-right">
                                            <h2></h2>
                                            <h4></h4>
                                            <h3></h3>
                                            <ul>
                                                <li></li>
                                                <li></li>
                                                <li></li>
                                                <li></li>
                                                <li></li>
                                            </ul>
                                            <div class="btn-group">
                                                <div class="btn-ldr"></div>
                                                <div class="btn-ldr"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <section class="tab-product m-0">
                                <div class="row">
                                    <div class="col-sm-12 col-lg-12">
                                        <ul>
                                            <li></li>
                                            <li></li>
                                            <li></li>
                                            <li></li>
                                        </ul>
                                        <p></p>
                                        <p></p>
                                        <p></p>
                                        <p></p>
                                        <p></p>
                                    </div>
                                </div>
                            </section>
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
                                 <li><i class="fa fa-phone" aria-hidden="true"></i>Call Us: 8999364564
                                 </li>
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
                                    <li>
                                        <a href="Login.aspx" data-lng="en">
                                            Login
                                        </a>
                                    </li>
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
                           <%-- <div class="navbar">
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
                                         
                                    </nav>
                                </div>
                            </div>--%>
                            <div class="brand-logo">
                                <a href="Default.aspx"> <img src="../assets/mainlogo.png"
                                        class="img-fluid blur-up lazyload"style="height:90px;width:90px;" alt=""></a>
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
                                            <a href="Default.aspx">Home</a>
                                          
                                        </li>
                                        <li>
                                            <a href="#">About US</a>
                                           
                                        </li>
                                      
                                        
                                              <li class="dropdown">
   <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
       <li><a href="CategoryPage.aspx">
           <asp:Label ID="Label15" runat="server" ></asp:Label></a></li>
       <li><a href="WomensCategory.aspx">
           <asp:Label ID="Label16" runat="server" ></asp:Label></a></li>
      
    </ul>
</li>

                                       
                                      


                                        <li>
                                            <a href="#">Contact US</a>
                                         
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                            <div>
                                <div class="icon-nav">
                                    <ul>
                                       <%-- <li class="onhover-div mobile-search">
                                            <div><img src="../assets/images/icon/search.png" onclick="openSearch()"
                                                    class="img-fluid blur-up lazyload" alt="">
                                                <i class="ti-search" onclick="openSearch()"></i></div>
                                            <div id="search-overlay" class="search-overlay">
                                                <div>
                                                    <span class="closebtn" onclick="closeSearch()"
                                                        title="Close Overlay">×</span>
                                                    <div class="overlay-content">
                                                        <div class="container">
                                                            <div class="row">
                                                                <div class="col-xl-12">
                                                                    
                                                                       <div class="form-group">
                                                                            <input type="text" class="form-control"
                                                                                id="exampleInputPassword1"
                                                                                placeholder="Search a Product">
                                                                        </div>
                                                                      <button type="submit" class="btn btn-primary"><i
                                                                                class="fa fa-search"></i></button>
                                                                    
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>--%>
                                       <%-- <li class="onhover-div mobile-setting">
                                            <div><img src="../assets/images/icon/setting.png"
                                                    class="img-fluid blur-up lazyload" alt="">
                                                <i class="ti-settings"></i></div>
                                            <div class="show-div setting">
                                                <h6>language</h6>
                                                <ul>
                                                    <li><a href="#">english</a> </li>
                                                    <li><a href="#">french</a> </li>
                                                </ul>
                                                <h6>currency</h6>
                                                <ul class="list-inline">
                                                    <li><a href="#">euro</a> </li>
                                                    <li><a href="#">rupees</a> </li>
                                                    <li><a href="#">pound</a> </li>
                                                    <li><a href="#">doller</a> </li>
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
                                                        <a href="#">
                                                            <asp:Image ID="Image3" CssClass="mr-3" runat="server" />


                                                        </a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>
                                                                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label></h4>
                                                            </a>
                                                            <h4><span>
                                                                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label></span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="media">
                                                        <a href="#"> <asp:Image ID="Image4" CssClass="mr-3" runat="server" /></a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>
                                                                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label></h4>
                                                            </a>
                                                            <h4><span>
                                                                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label></span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="total">
                                                        <h5>subtotal : <span>₹

                                                            <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                                                                       </span></h5>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="buttons">
                                                        <a href="Cart.aspx" class="view-cart">view cart</a>
                                                        <a href="CLogin.aspx" class="checkout">checkout</a>
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
                        <h2>product</h2>
                    </div>
                </div>
                <div class="col-sm-6">
                    <nav aria-label="breadcrumb" class="theme-breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">product</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb End -->


    <!-- section start -->
  <!-- section start -->
    <section>
        <div class="collection-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="product-slick">
                            <div>
                                <asp:Image ID="Image1" runat="server"  CssClass="img-fluid blur-up lazyload image_zoom_cls-0"/>
                                </div>
                        
                        </div>
                        <div class="row">
                            <div class="col-12 p-0">
                                <div class="slider-nav">
                                    <div>
                                        <asp:Image ID="Image5" CssClass="img-fluid blur-up lazyload" runat="server" />
                                        
                                      </div>
                                    <div>
                                        
                                        <asp:Image ID="Image6"  CssClass="img-fluid blur-up lazyload" runat="server" />
                                        
                                        </div>
                                    <div>
                                        
                                        <asp:Image ID="Image7" CssClass="img-fluid blur-up lazyload" runat="server" />



                                    </div>
                                    <div>

                                        <asp:Image ID="Image8" CssClass="img-fluid blur-up lazyload" runat="server" />


                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 rtl-text">
                        <div class="product-right">
                            <h2>
                                <asp:Label ID="Label1"  CssClass="mb-0" runat="server" Text="Label"></asp:Label></h2>
                        
                            <h4><del>
                                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></del><span><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></span></h4>
                            <h3>
                                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label> <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h3>
                             
                            <div class="product-description border-product">
                                <h6 class="product-title size-text">select size <span><a href="" data-toggle="modal"
                                            data-target="#sizemodal">size chart</a></span></h6>
                                <div class="modal fade" id="sizemodal" tabindex="-1" role="dialog"
                                    aria-labelledby="exampleModalLabel" aria-hidden="true">
                                    <div class="modal-dialog modal-dialog-centered" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title" id="exampleModalLabel">Sheer Straight Kurta</h5>
                                                <button type="button" class="close" data-dismiss="modal"
                                                    aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                            </div>
                                            <div class="modal-body"><img src="../assets/images/size-chart.jpg" alt=""
                                                    class="img-fluid blur-up lazyload"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="size-box">
                                    <ul>
                                       
                                        <li> <asp:RadioButton ID="RadioButton1" CssClass="radio_animated" runat="server" /><br></li>

                                    </ul>
                                </div>
                                <h6 class="product-title">quantity</h6>
                                <div class="qty-box">
                                    <div class="input-group"><span class="input-group-prepend"><button type="button"
                                                class="btn quantity-left-minus" data-type="minus" data-field=""><i
                                                    class="ti-angle-left"></i></button> </span>
                                        <input type="text" name="quantity" class="form-control input-number" value="1">
                                        <span class="input-group-prepend"><button type="button"
                                                class="btn quantity-right-plus" data-type="plus" data-field=""><i
                                                    class="ti-angle-right"></i></button></span></div>
                                </div>
                            </div>
                            <div class="product-buttons">
                                
                              <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"  CssClass="btn btn-solid" Text="ADD TO CART" />
                            
                                
                                
                               <!-- <a href="#" class="btn btn-solid">buy now</a>-->
                            </div>
                            <div class="border-product">
                                <h6 class="product-title">product details</h6>
                                <p>
                                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></p>
                            </div>
                           
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Section ends -->


    <!-- product-tab starts -->
    <section class="tab-product m-0">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-lg-12">
                    <ul class="nav nav-tabs nav-material" id="top-tab" role="tablist">
                        <li class="nav-item"><a class="nav-link active" id="top-home-tab" data-toggle="tab"
                                href="#top-home" role="tab" aria-selected="true">Description</a>
                            <div class="material-border"></div>
                        </li>
                         
                       <!-- <li class="nav-item"><a class="nav-link" id="review-top-tab" data-toggle="tab"
                                href="#top-review" role="tab" aria-selected="false">Write Review</a>
                            <div class="material-border"></div>
                        </li>-->
                    </ul>
                    <div class="tab-content nav-material" id="top-tabContent">
                        <div class="tab-pane fade show active" id="top-home" role="tabpanel"
                            aria-labelledby="top-home-tab">
                            <p>
                                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></p>
                        </div>
                        <div class="tab-pane fade" id="top-profile" role="tabpanel" aria-labelledby="profile-top-tab">
                            <p>
                                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></p>
                            <div class="single-product-tables">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td>Febric</td>
                                            <td>Chiffon</td>
                                        </tr>
                                        <tr>
                                            <td>Color</td>
                                            <td>Red</td>
                                        </tr>
                                        <tr>
                                            <td>Material</td>
                                            <td>Crepe printed</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <table>
                                    <tbody>
                                        <tr>
                                            <td>Length</td>
                                            <td>50 Inches</td>
                                        </tr>
                                        <tr>
                                            <td>Size</td>
                                            <td>S, M, L .XXL</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="top-contact" role="tabpanel" aria-labelledby="contact-top-tab">
                            <div class="mt-4 text-center">
                                <iframe width="560" height="315" src="https://www.youtube.com/embed/BUWzX78Ye_8"
                                    allow="autoplay; encrypted-media" allowfullscreen></iframe>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="top-review" role="tabpanel" aria-labelledby="review-top-tab">
                            <div class="theme-form">
                                <div class="form-row">
                                    <div class="col-md-12">
                                        <div class="media">
                                            <label>Rating</label>
                                            <div class="media-body ml-3">
                                                <div class="rating three-star"><i class="fa fa-star"></i> <i
                                                        class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                                                        class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="name">Name</label>
                                        <input type="text" class="form-control" id="name" placeholder="Enter Your name"
                                            >
                                    </div>
                                    <div class="col-md-6">
                                        <label for="email">Email</label>
                                        <input type="text" class="form-control" id="email" placeholder="Email" >
                                    </div>
                                    <div class="col-md-12">
                                        <label for="review">Review Title</label>
                                        <input type="text" class="form-control" id="review"
                                            placeholder="Enter your Review Subjects" >
                                    </div>
                                    <div class="col-md-12">
                                        <label for="review">Review Title</label>
                                        <textarea class="form-control" placeholder="Wrire Your Testimonial Here"
                                            id="exampleFormControlTextarea1" rows="6"></textarea>
                                    </div>
                                    <div class="col-md-12">
                                        <button class="btn btn-solid" type="submit">Submit YOur Review</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- product-tab ends -->


    <!-- product section start -->
    <section class="section-b-space ratio_asos">
        <div class="container">
            <div class="row">
                <div class="col-12 product-related">
                    <h2>related products</h2>
                </div>
            </div>
            <div class="row search-product">


                <div class="col-xl-2 col-md-4 col-sm-6">
                    <div class="product-box">
                        <div class="img-wrapper">
                            <div class="front">
                             <a href="#">

                                <asp:Image ID="Image9" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />
                                 </a>
                            </div>
                            <div class="back">
                                <a href="#">

                                    <asp:Image ID="Image10" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />

                                </a>
                            </div>
                            <div class="cart-info cart-wrap">
                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                        class="ti-shopping-cart"></i></button>  </div>
                        </div>
                        <div class="product-detail">
                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                                    class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                            <a href="product-page(no-sidebar).html">
                                <h6>
                                    <asp:Label ID="Label17" runat="server" ></asp:Label></h6>
                            </a>
                            <h4> <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label></h4>
 
                        </div>
                    </div>
                </div>



                <div class="col-xl-2 col-md-4 col-sm-6">
                    
                       <div class="product-box">
                        <div class="img-wrapper">
                            <div class="front">
                             <a href="#">

                                <asp:Image ID="Image11" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />
                                 </a>
                            </div>
                            <div class="back">
                                <a href="#">

                                    <asp:Image ID="Image12" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />

                                </a>
                            </div>
                            <div class="cart-info cart-wrap">
                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                        class="ti-shopping-cart"></i></button> <a href="javascript:void(0)"
                                    title="Add to Wishlist"><i class="ti-heart" aria-hidden="true"></i></a> <a href="#"
                                    data-toggle="modal" data-target="#quick-view" title="Quick View"><i
                                        class="ti-search" aria-hidden="true"></i></a> <a href="compare.html"
                                    title="Compare"><i class="ti-reload" aria-hidden="true"></i></a></div>
                        </div>
                        <div class="product-detail">
                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                                    class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                            <a href="product-page(no-sidebar).html">
                                <h6>
                                    <asp:Label ID="Label19" runat="server" ></asp:Label></h6>
                            </a>
                            <h4> <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label></h4>
                            <ul class="color-variant">
                                <li class="bg-light0"></li>
                                <li class="bg-light1"></li>
                                <li class="bg-light2"></li>
                            </ul>
                        </div>
                    </div>




                </div>
                <div class="col-xl-2 col-md-4 col-sm-6">
                     <div class="product-box">
                        <div class="img-wrapper">
                            <div class="front">
                             <a href="#">

                                <asp:Image ID="Image13" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />
                                 </a>
                            </div>
                            <div class="back">
                                <a href="#">

                                    <asp:Image ID="Image14" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />

                                </a>
                            </div>
                            <div class="cart-info cart-wrap">
                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                        class="ti-shopping-cart"></i></button> <a href="javascript:void(0)"
                                    title="Add to Wishlist"><i class="ti-heart" aria-hidden="true"></i></a> <a href="#"
                                    data-toggle="modal" data-target="#quick-view" title="Quick View"><i
                                        class="ti-search" aria-hidden="true"></i></a> <a href="compare.html"
                                    title="Compare"><i class="ti-reload" aria-hidden="true"></i></a></div>
                        </div>
                        <div class="product-detail">
                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                                    class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                            <a href="product-page(no-sidebar).html">
                                <h6>
                                    <asp:Label ID="Label21" runat="server" ></asp:Label></h6>
                            </a>
                            <h4> <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label></h4>
                            <ul class="color-variant">
                                <li class="bg-light0"></li>
                                <li class="bg-light1"></li>
                                <li class="bg-light2"></li>
                            </ul>
                        </div>
                    </div>


                </div>




                <div class="col-xl-2 col-md-4 col-sm-6">
                 
                     <div class="product-box">
                        <div class="img-wrapper">
                            <div class="front">
                             <a href="#">

                                <asp:Image ID="Image15" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />
                                 </a>
                            </div>
                            <div class="back">
                                <a href="#">

                                    <asp:Image ID="Image16" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />

                                </a>
                            </div>
                            <div class="cart-info cart-wrap">
                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                        class="ti-shopping-cart"></i></button> <a href="javascript:void(0)"
                                    title="Add to Wishlist"><i class="ti-heart" aria-hidden="true"></i></a> <a href="#"
                                    data-toggle="modal" data-target="#quick-view" title="Quick View"><i
                                        class="ti-search" aria-hidden="true"></i></a> <a href="compare.html"
                                    title="Compare"><i class="ti-reload" aria-hidden="true"></i></a></div>
                        </div>
                        <div class="product-detail">
                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                                    class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                            <a href="product-page(no-sidebar).html">
                                <h6>
                                    <asp:Label ID="Label23" runat="server" ></asp:Label></h6>
                            </a>
                            <h4> <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label></h4>
                            <ul class="color-variant">
                                <li class="bg-light0"></li>
                                <li class="bg-light1"></li>
                                <li class="bg-light2"></li>
                            </ul>
                        </div>
                    </div>

                </div>
                <div class="col-xl-2 col-md-4 col-sm-6">


                    <div class="product-box">
                        <div class="img-wrapper">
                            <div class="front">
                             <a href="#">

                                <asp:Image ID="Image17" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />
                                 </a>
                            </div>
                            <div class="back">
                                <a href="#">

                                    <asp:Image ID="Image18" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />

                                </a>
                            </div>
                            <div class="cart-info cart-wrap">
                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                        class="ti-shopping-cart"></i></button> <a href="javascript:void(0)"
                                    title="Add to Wishlist"><i class="ti-heart" aria-hidden="true"></i></a> <a href="#"
                                    data-toggle="modal" data-target="#quick-view" title="Quick View"><i
                                        class="ti-search" aria-hidden="true"></i></a> <a href="compare.html"
                                    title="Compare"><i class="ti-reload" aria-hidden="true"></i></a></div>
                        </div>
                        <div class="product-detail">
                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                                    class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                            <a href="product-page(no-sidebar).html">
                                <h6>
                                    <asp:Label ID="Label25" runat="server" ></asp:Label></h6>
                            </a>
                            <h4> <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label></h4>
                            
                        </div>





                  
                </div>
                    </div>
                <div class="col-xl-2 col-md-4 col-sm-6">
                    
                    
                    <div class="product-box">
                        <div class="img-wrapper">
                            <div class="front">
                             <a href="#">

                                <asp:Image ID="Image19" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />
                                 </a>
                            </div>
                            <div class="back">
                                <a href="#">

                                    <asp:Image ID="Image20" CssClass="img-fluid blur-up lazyload bg-img" runat="server" />

                                </a>
                            </div>
                            <div class="cart-info cart-wrap">
                                <button data-toggle="modal" data-target="#addtocart" title="Add to cart"><i
                                        class="ti-shopping-cart"></i></button> <a href="javascript:void(0)"
                                    title="Add to Wishlist"><i class="ti-heart" aria-hidden="true"></i></a> <a href="#"
                                    data-toggle="modal" data-target="#quick-view" title="Quick View"><i
                                        class="ti-search" aria-hidden="true"></i></a> <a href="compare.html"
                                    title="Compare"><i class="ti-reload" aria-hidden="true"></i></a></div>
                        </div>
                        <div class="product-detail">
                            <div class="rating"><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                                    class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i></div>
                            <a href="product-page(no-sidebar).html">
                                <h6>
                                    <asp:Label ID="Label27" runat="server" ></asp:Label></h6>
                            </a>
                            <h4> <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label></h4>
                            <ul class="color-variant">
                                <li class="bg-light0"></li>
                                <li class="bg-light1"></li>
                                <li class="bg-light2"></li>
                            </ul>
                        </div>





                  
                </div>



                </div>
            </div>
        </div>
    </section>
    <!-- product section end -->


    <!-- footer start -->
    <footer class="footer-light">
        <div class="light-layout">
            <div class="container">
                <section class="small-section border-section border-top-0">
                   
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
                          <!--  <div class="footer-logo"><img src="../assets/mainlogo.png" style="height:90px;width:90px;" alt=""></div>-->
                             <p style="text-align:justify">Welcome to <b>Property Sale Management</b>,is a leading construction firm dedicated to delivering high-quality, innovative, and sustainable solutions for our clients. With a rich history spanning , we have established ourselves as a trusted partner in the construction industry.</p>
                           
                        </div>
                    </div>
                    <div class="col offset-xl-1">
                        <div class="sub-title">
                            <div class="footer-title">
                              <h4>Categories</h4>
                            </div>
                            <div class="footer-contant">
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
                    
                </div>
            </div>
        </div>
    </footer>
    <!-- footer end -->


    <!-- theme setting  
    <a href="javascript:void(0)" onclick="openSetting()">
        <div class="setting-sidebar" id="setting-icon">
            <div>
                <i class="fa fa-cog" aria-hidden="true"></i>
            </div>
        </div>
    </a>
 
    <!-- theme setting -->


    <!-- Add to cart modal popup start-->
    <div class="modal fade bd-example-modal-lg theme-modal cart-modal"  id="addtocart"  role="dialog"
        aria-hidden="true" >
        <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-body modal1">
                    <div class="container-fluid p-0">
                        <div class="row">
                            <div class="col-12">
                                <div class="modal-bg addtocart">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                    <div class="media">
                                        <a href="#">
                                            <asp:Image ID="Image2" CssClass="img-fluid blur-up lazyload pro-img" runat="server" />
                                           
                                        </a>
                                        <div class="media-body align-self-center text-center">
                                            <a href="#">
                                                <h6>
                                                    <i class="fa fa-check"></i>Item
                                                    <span>
                                                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></span>
                                                    <span> successfully added to your Cart</span>
                                                </h6>
                                            </a>
                                            <div class="buttons">
                                                <a href="Cart.aspx" class="view-cart btn btn-solid">Your cart</a>
                                                <a href="CLogin.aspx" class="checkout btn btn-solid">Check out</a>
                                                <a href="Default.aspx" class="continue btn btn-solid">Continue shopping</a>
                                            </div>

                                            <div class="upsell_payment">
                                                <img src="../assets/images/payment_cart.png"
                                                    class="img-fluid blur-up lazyload" alt="">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-section">
                                        <div class="col-12 product-upsell text-center">
                                            <h4>Shop more</h4>
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
    <!-- Add to cart modal popup end-->


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

    <!-- slick js-->
    <script src="../assets/js/slick.js"></script>

    <!-- Bootstrap js-->
    <script src="../assets/js/bootstrap.js"></script>

    <!-- Bootstrap Notification js-->
    <script src="../assets/js/bootstrap-notify.min.js"></script>

    <!-- Zoom js-->
    <script src="../assets/js/jquery.elevatezoom.js"></script>

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
        </form>
</body>
</html>
