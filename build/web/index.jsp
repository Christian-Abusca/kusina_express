<%-- Document : index Created on : Apr 4, 2023, 6:16:37 AM Author : Christian --%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Kusina Express</title>

        <!-- bootstrap 5.3.0-alpha3 -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- icons-->
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <!-- local files -->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap.min.css.map">
        <link rel="stylesheet" href="css/owl.carousel.min.css">

        <!-- favicons -->
        <link rel="apple-touch-icon" sizes="180x180" href="img/favicon_io/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="img/favicon_io/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="img/favicon_io/favicon-16x16.png">
        <link rel="manifest" href="favicon_io/site.webmanifest">
    </head>

    <body>
        <div class="sidebar close">
            <div class="logo-details">
                <i class='bx bxs-bowl-hot'></i>
                <span class="logo_name">Kusina Express</span>
            </div>
            <hr class="text-white d-none d-sm-block" />
            <ul class="nav-links">
                <li>
                    <a href="index.html">
                        <i class='bx bxs-home-smile'></i>
                        <span class="link_name">Home</span>
                    </a>
                    <ul class="sub-menu blank">
                        <li><a class="link_name" href="#">Home</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class='bx bxs-info-circle'></i>
                        <span class="link_name">About</span>
                    </a>
                    <ul class="sub-menu blank">
                        <li><a class="link_name" href="#">About</a></li>
                    </ul>
                </li>
                <li>
                <li>
                    <div class="iocn-link">
                        <a href="#menu">
                            <i class='bx bxs-dish'></i>
                            <span class="link_name">Menu</span>
                        </a>
                        <i class='bx bxs-chevron-down arrow'></i>
                    </div>
                    <ul class="sub-menu">
                        <li><a class="link_name" href="#menu">Menu</a></li>
                        <li><a href="#">Breads</a></li>
                        <li><a href="#">Meals</a></li>
                        <li><a href="#">Stick Foods</a></li>
                        <li><a href="#">Desserts</a></li>
                        <li><a href="#">Drinks</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class='bx bxs-heart'></i>
                        <span class="link_name">Favourites</span>
                    </a>
                    <ul class="sub-menu blank">
                        <li><a class="link_name" href="#">Favourites</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class='bx bxs-cart'></i>
                        <span class="link_name">Orders</span>
                    </a>
                    <ul class="sub-menu blank">
                        <li><a class="link_name" href="#">Orders</a></li>
                    </ul>
                </li>
                <li>
                    <div class="iocn-link">
                        <a href="#">
                            <i class='bx bxs-cog'></i>
                            <span class="link_name">Settings</span>
                        </a>
                        <i class='bx bxs-chevron-down arrow'></i>
                    </div>
                    <ul class="sub-menu">
                        <li><a class="link_name" href="#">Settings</a></li>
                        <li><a href="#">Profile</a></li>
                        <li><a href="#">Address</a></li>
                        <li><a href="#">Privacy</a></li>
                        <li><a href="#">Terms and Conditions</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class='bx bxs-help-circle'></i>

                        <span class="link_name">Help Center</span>
                    </a>
                    <ul class="sub-menu blank">
                        <li><a class="link_name" href="#">Help Center</a></li>
                    </ul>
                </li>
                <li>
                    <div class="profile-details">
                        <div class="profile-content">
                            <i class='bx bx-user-circle'></i>
                        </div>

                        <div class="profile-details">
                            <div class="profile-content">
                                <i class='bx bx-user-circle'></i>
                            </div>

                            <div class="name-job">
                                <a href="#" class="profile_name" id="button1">Login</a>
                            </div>
                            <a href="#" id="button2">
                                <i class='bx bx-log-in'></i>
                            </a>
                        </div>
                </li>
            </ul>
        </div>
        <section class="home-section" id="section-1" style="
                 background-image: url(img/bg1.png);">
            <div class="home-content">
                <i class='bx bx-menu'></i>
                <form action="#" method="get" class="d-flex custom-form search-form flex-fill me-3" role="search">
                    <div class="input-group input-group-lg">
                        <input name="query" type="search" class="form-control" id="search"
                               placeholder="Search for Filipino Cuisine" aria-label="Search">
                        <button type="submit" class="btn btn-outline-secondary" id="submit">
                            <i class="bi bi-search"></i>
                        </button>
                    </div>
                </form>
                <a class="logo-details-head" href="#">
                    <i class='bx bxs-heart'></i>
                </a>
                <a class="logo-details-head" href="#">
                    <i class='bx bxs-bell'></i>
                </a>
                <a class="logo-details-head" href="#">
                    <i class='bx bxs-cart'></i>
                </a>
                <a class="login-btn" href="#" id="button">Login</a>
                <div class="popup">
                    <div class="popup-content">
                        <div class="wrapper text-black" style="background-image: url(img/form.gif);">
                            <a class="close-button" alt="close"><i class="bi bi-x-circle-fill"></i></a>
                            <img src="img/plogo1.png" class="logos-imahe">
                            <div class="title-text">
                                <div class="title login">
                                    Login Form
                                </div>
                                <div class="title signup">
                                    Signup Form
                                </div>
                            </div>
                            <div class="form-container">
                                <div class="slide-controls">
                                    <input type="radio" name="slide" id="login" checked>
                                    <input type="radio" name="slide" id="signup">
                                    <label for="login" class="slide login">Login </label>
                                    <label for="signup" class="slide signup">Signup</label>
                                    <div class="slider-tab"></div>
                                </div>
                                <div class="form-inner">
                                    <form action="index.html" class="login">
                                        <div class="field">
                                            <input type="text" placeholder="Username" required>
                                        </div>
                                        <div class="field">
                                            <input type="password" placeholder="Password" required>
                                        </div>
                                        <div class="pass-link">
                                            <a href="#">Forgot password?</a>
                                        </div>
                                        <div class="field btn">
                                            <div class="btn-layer"></div>
                                            <input type="submit" value="Login">
                                        </div>
                                        <div class="signup-link">
                                            Not a member? <a href="#">Signup now</a>
                                        </div>
                                    </form>
                                    <form action="#" class="signup">
                                        <div class="fields">
                                            <div class="field">
                                                <input type="text" placeholder="Preferred Username" required>
                                            </div>
                                            <div class="field">
                                                <input type="text" placeholder="First Name" required>
                                            </div>
                                            <div class="field">
                                                <input type="text" placeholder="Middle Name" required>
                                            </div>
                                            <div class="field"><input type="text" placeholder="Last Name" required>
                                            </div>
                                            <div class="field">
                                                <input type="text" placeholder="Complete Address" required>
                                            </div>
                                            <div class="field">
                                                <input type="date" placeholder="Birthday" required>
                                            </div>
                                            <div class="field">
                                                <input type="number" placeholder="Mobile Number" required>
                                            </div>
                                            <div class="field btn">
                                                <div class="btn-layer"></div>
                                                <input type="submit" value="Signup" disabled>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mb-2 pb-2 container position-relative">
                <div class="row py-5 gy-3 justify-content-center">
                    <div class="col-sm-9 col-md-7">
                        <div class="card align-items-center" style="background-color: transparent; border: transparent;" id="card">
                            <div id="logo">
                                <img src="img/plogo1.png" class="card-img-top me-3" alt="...">
                            </div>
                            <div class="card-body">
                                <h1 class="card-title text-black text-center" style="font-weight: 600;">Kusina<span class="text-danger">
                                    Express<span></h1>
                                <div class="d-flex text-center">
                                    <p class="text-black">From our kitchen to your table, taste the deliciousness from Kusina Express!
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="home-section-2" id="section-2">
            <div>
                <div class="text-center mb-2 pb-2">
                    <a href="#menu" class="text-decoration-none">
                        <h1 class="text-warning ms-4 pt-5" style="font-weight: 600;" id="menu">Menu
                        </h1>

                    </a>
                </div>
            </div>
            <div class="container position-relative">
                <div class="row py-5 gy-3 justify-content-center">
                    <div class="col-sm-5 col-md-2">
                        <div class="card align-items-center" style="background-color: transparent">
                            <a href="#breads">
                                <img src="img/menu3/1.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title text-center text-white">Breads</h5>
                                <div class="d-flex justify-content-center">
                                    <a href="#breads" class="btn btn-outline-warning">
                                        <span>
                                            Check for Breads
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-5 col-md-2">
                        <div class="card align-items-center" style="background-color: transparent;">
                            <a href="#meals">
                                <img src="img/menu3/11.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title text-center text-white">Meals</h5>
                                <div class="d-flex justify-content-center">
                                    <a href="#meals" class="btn btn-outline-warning">
                                        <span>
                                            Check for Meals
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-5 col-md-2">
                        <div class="card align-items-center" style="background-color: transparent;">
                            <a href="#sticks">
                                <img src="img/menu3/31.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title text-center  text-white">Stick-Foods</h5>
                                <div class="d-flex justify-content-center">
                                    <a href="#sticks" class="btn btn-outline-warning">
                                        <span>
                                            Check for Stick-Foods
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-5 col-md-2">
                        <div class="card align-items-center" style="background-color: transparent;">
                            <a href="#desserts">
                                <img src="img/menu3/21.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title text-center  text-white">Desserts</h5>
                                <div class="d-flex justify-content-center">
                                    <a href="#desserts" class="btn btn-outline-warning ">
                                        <span>
                                            Check for Desserts
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-5 col-md-2">
                        <div class="card align-items-center" style="background-color: transparent;">
                            <a href="#drinks">
                                <img src="img/menu3/42.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <h5 class="card-title text-center text-white">Drinks</h5>
                                <div class="d-flex justify-content-center">
                                    <a href="#desserts" class="btn btn-outline-warning">
                                        <span>
                                            Check for Drinks
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="slider" class="home-section-3 pb-5">
        <div>
            <div class="text-start mb-2 pb-2">
                <a href="#menu" class="text-decoration-none">
                    <h1 class="text-black ms-4 pt-5" style="font-weight: 600;" id="menu">Hottest <span class="text-danger">Menu</span>
                        This Summer
                    </h1>

                </a>
            </div>
        </div>
        <div class="container">
            <div class="slider">
                <div class="owl-carousel">
                    <div class="slider-card-2">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/20.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Ube Halaya</b></h5>
                    </div>
                    <div class="slider-card-2">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/24.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Ice Scramble</b></h5>
                    </div>
                    <div class="slider-card-2">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/26.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Ube Halo-Halo</b></h5>
                    </div>
                    <div class="slider-card-2">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/13.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Lumpia</b></h5>
                    </div>
                    <div class="slider-card-2">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/21.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Buko Pandan</b></h5>
                    </div>
                    <div class="slider-card-2">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/16.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Sisig</b></h5>
                    </div>
                    <div class="slider-card-2">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/11.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Sinigang</b></h5>
                    </div>
                    <div class="slider-card-2">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/9.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Buko Pie</b></h5>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="slider" class="home-section-4 pb-5">
        <div>
            <div class="text-start mb-2 pb-2">
                <a href="#menu" class="text-decoration-none">
                    <h1 class="text-white ms-4 pt-5" style="font-weight: 600;" id="menu">Popular Filipino <span class="text-warning">Cuisines</span>
                    </h1>

                </a>
            </div>
        </div>
        <div class="container">
            <div class="slider">
                <div class="owl-carousel">
                    <div class="slider-card">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/10.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Adobo</b></h5>
                    </div>
                    <div class="slider-card">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/11.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Sinigang</b></h5>
                    </div>
                    <div class="slider-card">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/12.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Kare-Kare</b></h5>
                    </div>
                    <div class="slider-card">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/13.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Lumpia</b></h5>
                    </div>
                    <div class="slider-card">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/14.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Pancit</b></h5>
                    </div>
                    <div class="slider-card">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/15.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Tinola</b></h5>
                    </div>
                    <div class="slider-card">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/16.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Sisig</b></h5>
                    </div>
                    <div class="slider-card">
                        <div class="d-flex justify-content-center align-items-center mb-4">
                            <img src="img/menu3/17.png" alt="">
                        </div>
                        <h5 class="mb-0 text-center pb-4"><b>Bistek</b></h5>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
<footer class="footer-section">
    <div class="bottom-details">
        <div class="bottom_text">
            <span class="copyright_text">Copyright © 2023 <a href="#">KusinaExpress.</a>All rights reserved</span>
            <span class="policy_terms">
                <a href="#">Privacy policy</a>
                <a href="#">Terms & condition</a>
            </span>
        </div>
    </div>
</footer>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
crossorigin="anonymous"></script>
<script src="js/js.js"></script>
<script>
    document.getElementById("button").addEventListener("click", function () {
        document.querySelector(".popup").style.display = "flex";

    });
    document.getElementById("button1").addEventListener("click", function () {
        document.querySelector(".popup").style.display = "flex";

    });
    document.getElementById("button2").addEventListener("click", function () {
        document.querySelector(".popup").style.display = "flex";

    });
    document.querySelector(".close-button").addEventListener("click", function () {
        document.querySelector(".popup").style.display = "none";

    });
</script>
</html>