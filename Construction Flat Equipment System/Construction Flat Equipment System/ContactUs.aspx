<%@ Page Async="true" Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
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
   <%-- <a href="ContactUs.aspx">ContactUs.aspx</a>--%>
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
    
     <style type="text/css">
     
        /* Style for form container */
        .form-container {
            
            max-width: 400px;
            margin: 0 auto;
        }
        form{
              padding: 30px;
                margin: 30px;
             border:  2px solid black;
        }

        /* Style for form inputs */
        .form-input {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box; /* Ensures padding and border are included in element's total width and height */
        }

        /* Style for form button */
        .form-button {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        /* Style for form button on hover */
        .form-button:hover {
            background-color: #45a049;
        }
       body
        { margin:20px;
          padding:10px;
            font-family: Arial;
            font-size: 10pt;
        }
        collection-content col{
            margin:20px;
          padding:10px;
          border:2px solid black;
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
      /* body{ background:linear-gradient(180deg, rgb(255,255,255), rgb(156,133,177));} */   
    </style>
</head>

<body>

     <header>
 
    <!-- header start -->
   

       
        <div class="mobile-fix-option"></div>
        <div class="top-header">
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
                   
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="main-menu">
                        <div class="menu-left">
                          
                            </div>
                            <div class="brand-logo">
                                <a href="index.html"> <img src="../assets/mainlogo.png"
                                        class="img-fluid blur-up lazyload" alt="" style="height:90px;width:90px;"></a>
                            </div>
                        
                        <div class="menu-right pull-right">
                            <div>
                               
                               
                                 <nav>
                                        <div class="toggle-nav"><i class="fa fa-bars sidebar-bar"></i></div>
                                        <ul class="sm pixelstrap sm-horizontal">
                                            <li>
                                                <div class="mobile-back text-right">
                                                    Back<i class="fa fa-angle-right pl-2" aria-hidden="true"></i>
                                                </div>
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
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- header end -->
        <div class="collection-content col">
                        <div class="page-main-content">
                               <!-- Parallax banner -->
                          <section class="p-0">
        
            <img src="../assets/cont_bg.jpg" alt="" class="bg-img blur-up lazyload" style="width:100%;height:400px;margin:0px; padding:0px">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="banner-contain"  style="width:100%;height:300px">
                           
                        </div>
                    </div>
                
            </div>
        </div>
    </section>
     
                <div class="row">
                                <div class="col-sm-12">
                                    <div class="top-banner-wrapper">
                                        
                                         <div class="top-banner-content small-section">    
                                       <!-- Your form section -->
    <form id="form1" runat="server">
        <div class="form-container">
            <div>
                <label for="txtName">Name:</label>
                <asp:TextBox ID="txtName" runat="server" CssClass="form-input"></asp:TextBox>
            </div>
            <div>
                <label for="txtEmail">Email:</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-input"></asp:TextBox>
            </div>
            <div>
                <label for="txtSubject">Subject:</label>
                <asp:TextBox ID="txtSubject" runat="server" CssClass="form-input"></asp:TextBox>
            </div>
            <div>
                <label for="txtMessage">Message:</label>
                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="5" CssClass="form-input"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" CssClass="form-button" />
            </div>
        </div>
    </form>
                                     </div>  </div>
                                     </div>
                                 </div>
                             </div>
             </div>
                                   

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
                         <!--   <div class="footer-logo"><img src="../assets/mainlogo.png" style="height:90px;width:90px;" alt=""></div>-->
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
                            <p><i class="fa fa-copyright" aria-hidden="true"></i>2024 Property Sale Management</p>
                        </div>
                    </div>
                 
                </div>
            </div>
        </div>
    </footer>
    <!-- footer end -->


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