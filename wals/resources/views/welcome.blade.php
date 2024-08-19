
<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
  <!-- Basic -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- Site Metas -->
   
  <meta name="keywords" content="">
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="shortcut icon" href="{{asset('ui/images/favicon.png')}}" type="">

  <title> WALS </title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="{{asset('ui/css/bootstrap.css')}}">

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&amp;display=swap" rel="stylesheet">

  <!--owl slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">

  <!-- font awesome style -->
  <link href="{{asset('ui/css/font-awesome.min.css')}}" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="{{asset('ui/css/style.css')}}" rel="stylesheet">
  <!-- responsive style -->
  <link href="{{asset('ui/css/responsive.css')}}" rel="stylesheet">

<script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/57/13/common.js"></script><script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/57/13/util.js"></script><script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/57/13/common.js"></script><script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/57/13/util.js"></script></head>

<body>

  <div class="hero_area">

    <div class="hero_bg_box">
      <div class="bg_img_box">
        <img src="{{asset('ui/images/hero-bg.png')}}" alt="">
      </div>
    </div>

    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav  ">
          @if (Route::has('login'))
              <li class="nav-item active">
              @auth
                <a class="nav-link" href="{{ url('/home') }}">Home <span class="sr-only">(current)</span></a>
              </li>
              @else
              <li class="nav-item">
              <a class="nav-link" href="{{ route('login') }}"> <i class="fa fa-user" aria-hidden="true"></i> Login</a>
              </li>
              @if (Route::has('register'))
              <li class="nav-item">
              <a class="nav-link" href="{{ route('register') }}"> <i class="fa fa-user" aria-hidden="true"></i> Register</a>
              </li>
                 @endif
          </div>
          @endauth
        </nav>
        @endif
      </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class="slider_section ">
      <div id="customCarousel1" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="container ">
              <div class="row">
                <div class="col-md-6 ">
                  <div class="detail-box">
                    <h1>
                      Web Automated Learning System                  
                    </h1>
                    <p>
                      Pembelajaran Basic Python 
                    </p>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="img-box">
                    <img src="{{asset('ui/images/slider-img.png')}}" alt="">
                  </div>
                </div>
              </div>
            </div>
          </div>
          
          
        </div>
        
      </div>

    </section>
    <!-- end slider section -->
  </div>
  <section class="footer_section">
    <div class="container">
      <p>
        © <span id="displayYear">2024</span> All Rights Reserved By WALS
        <!-- <a href="https://html.design/">Free Html Templates</a> -->
      </p>
    </div>
  </section>
  <!-- footer section -->

  <!-- jQery -->
  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <!-- popper js -->
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
  </script>
  <!-- bootstrap js -->
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <!-- owl slider -->
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>
  <!-- custom js -->
  <script type="text/javascript" src="js/custom.js"></script>
  <!-- Google Map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&amp;callback=myMap">
  </script>
  <!-- End Google Map -->



</body>
</html>
