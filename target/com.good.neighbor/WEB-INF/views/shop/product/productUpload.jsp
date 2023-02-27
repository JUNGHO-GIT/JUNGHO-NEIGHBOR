<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="ctxpath" value="<%= request.getContextPath() %>"/>
<% request.setCharacterEncoding("utf-8"); %>

<!-- Html ----------------------------------------------------------------------------------------->
<!doctype html>
<html lang="en, ko">

  <!-- Head --------------------------------------------------------------------------------------->
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <title> Neighbor </title>
    <!-- Source ----------------------------------------------------------------------------------->
    <link rel="shortcut icon" href="../../../resources/jungho/images/etc/fav.jpg" type="image/x-icon" />
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@400;500&display=swap"
    rel="stylesheet" />
    <link rel="shortcut icon" href="../../../resources/jungho/images/etc/fav.jpg" />
    <link rel="stylesheet" href="../../../resources/jungho/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../../../resources/jungho/css/all.min.css" />
    <link rel="stylesheet" href="../../../resources/jungho/css/animate.css" />
    <link rel="stylesheet" href="../../../resources/jungho/plugins/slider/css/owl.carousel.min.css" />
    <link rel="stylesheet" href="../../../resources/jungho/plugins/slider/css/owl.theme.default.css" />
    <link rel="stylesheet" type="text/css" href="../../../resources/jungho/css/style.css" />
    <script defer src="../../../resources/jungho/js/jquery-3.2.1.min.js"></script>
    <script defer src="../../../resources/jungho/js/popper.min.js"></script>
    <script defer src="../../../resources/jungho/js/bootstrap.min.js"></script>
    <script defer src="../../../resources/jungho/plugins/scroll-fixed/jquery-scrolltofixed-min.js">
    </script>
    <script defer src="../../../resources/jungho/plugins/slider/js/owl.carousel.min.js"></script>
    <script defer src="../../../resources/jungho/js/script.js"></script>
    <!-- /Source -->
  </head>
  <!-- /Head -->

  <!-- Body --------------------------------------------------------------------------------------->
  <body>

    <!-- Header ----------------------------------------------------------------------------------->
    <header class="container-fluid">

      <!-- Top Header -->
      <div class="header-top">
        <div class="container">
          <div class="row col-det">

            <!-- Left Header -->
            <div class="col-lg-6 d-none d-lg-block">
              <ul class="ulleft">
                <li>
                  <i class="far fa-envelope"></i> sales@smarteyeapps.com <span>|</span>
                </li>
                <li>
                  <i class="fas fa-phone-volume"></i> +876 987 666 5433
                </li>
              </ul>
            </div>
            <!-- /Left Header -->

            <!-- Right Header -->
            <div class="col-lg-3 col-md-6 follows">
              <ul class="ulright">
                <li> <small>Follow Us</small>:</li>
                <li>
                  <i class="fab fa-facebook-square"></i>
                </li>
                <li>
                  <i class="fab fa-twitter-square"></i>
                </li>
                <li>
                  <i class="fab fa-instagram"></i>
                </li>
                <li>
                  <i class="fab fa-linkedin"></i>
                </li>
              </ul>
            </div>
            <!-- /Right Header -->

            <!-- Button Header -->
            <div class="col-lg-3 d-none d-md-block col-md-6 btn-bhed">
              <button class="btn btn-sm btn-success"> 회원가입 </button>
              <button class="btn btn-sm btn-default"> 후원하기 </button>
            </div>
            <!-- /Button Header -->

          </div>
        </div>
      </div>
      <!-- /Top Header -->

      <!-- Bottom Header -->
      <div id="menu-jk" class="header-bottom">
        <div class="container">
          <div class="row nav-row">

            <!-- Logo -->
            <div class="col-lg-3 col-md-12 logo">
              <a href="index.html">
                <img src="../../../resources/jungho/images/etc/logo.jpg" >
                <a data-toggle="collapse" data-target="#menu" href="#menu">
                  <i class="fas d-block d-lg-none  small-menu fa-bars"></i>
                </a>
              </a>
            </div>
            <!-- /Logo -->

            <!-- Menu -->
            <div id="menu" class="col-lg-9 col-md-12 d-none d-lg-block nav-col">
              <ul class="navbad">
                <li class="nav-item active">
                  <a class="nav-link" href="index.html"> Home </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="about.html"> About us </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="services.html">Services</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="gallery.html"> Gallery </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="support.html"> 후원 </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="contact.html"> Contact us </a>
                </li>
              </ul>
            </div>
            <!-- /Menu -->

          </div>
        </div>
      </div>
      <!-- /Bottom Header -->

    </header>
    <!-- /Header -->

    <!-- Title ------------------------------------------------------------------------------------>
    <div class="page-nav no-margin row">
      <div class="container">
        <div class="row">
          <h2>후원하기</h2>
          <ul>
            <li> <a href="main.jsp"> <i class="fas fa-home"></i> Home </a> </li>
            <li> <i class="fas fa-angle-double-right"></i> 후원 </li>
          </ul>
        </div>
      </div>
    </div>
    <!-- /Title -->

    <!-- Support ---------------------------------------------------------------------------------->
    <div id="portfolio" class="gallery">
      <div class="container">
        <div class="row">

          <!-- button -->
          <div class="gallery-filter d-none d-sm-block">
            <button class="btn btn-default filter-button" data-filter="모두보기"> 모두보기 </button>
            <button class="btn btn-default filter-button" data-filter="일번"> 일번 </button>
            <button class="btn btn-default filter-button" data-filter="이번"> 이번 </button>
            <button class="btn btn-default filter-button" data-filter="삼번"> 삼번 </button>
            <button class="btn btn-default filter-button" data-filter="사번"> 사번 </button>
          </div>
          <!-- /button -->
          <br>
          <!-- section -->
          <section class="our-blog">
            <div class="container">
              <div class="blog-row row">

                <!-- item card 1 -->
                <div class="col-md-4 col-sm-6">
                  <div class="gallery_product col-lg-auto col-md-auto col-sm-auto filter 일번">
                    <div class="single-blog">
                      <c:if test="${dto.product_image != null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/images/test/1.jpg" />
                        </figure>
                      </c:if>
                      <c:if test="${dto.product_image == null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/etc/logo.jpg" />
                        </figure>
                      </c:if>
                      <div class="blog-detail">
                        <h4> &nbsp;&nbsp; 후원상품 1 </h4>
                        <p> 후원상품 1 이미지 입니다 </p>
                        <br>
                        <div class="link">
                          <small> By Admin &nbsp;&nbsp;&nbsp; August 10 2018 </small>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <a href="${ctxpath}/product/product_detail.do?num=${dto.num}
                          &pageNum=${currentPage}"> 자세히 보기 </a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /item card 1 -->

                <!-- item card 2 -->
                <div class="col-md-4 col-sm-6">
                  <div class="gallery_product col-lg-auto col-md-auto col-sm-auto filter 이번">
                    <div class="single-blog">
                      <c:if test="${dto.product_image != null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/images/test/1.jpg" />
                        </figure>
                      </c:if>
                      <c:if test="${dto.product_image == null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/etc/logo.jpg" />
                        </figure>
                      </c:if>
                      <div class="blog-detail">
                        <h4> &nbsp;&nbsp; 후원상품 2 </h4>
                        <p> 후원상품 2 이미지 입니다 </p>
                        <br>
                        <div class="link">
                          <small> By Admin &nbsp;&nbsp;&nbsp; August 10 2018 </small>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <a href="${ctxpath}/product/product_detail.do?num=${dto.num}
                          &pageNum=${currentPage}"> 자세히 보기 </a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /item card 2 -->

                <!-- item card 3 -->
                <div class="col-md-4 col-sm-6">
                  <div class="gallery_product col-lg-auto col-md-auto col-sm-auto filter 삼번">
                    <div class="single-blog">
                      <c:if test="${dto.product_image != null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/images/test/1.jpg" />
                        </figure>
                      </c:if>
                      <c:if test="${dto.product_image == null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/etc/logo.jpg" />
                        </figure>
                      </c:if>
                      <div class="blog-detail">
                        <h4> &nbsp;&nbsp; 후원상품 3 </h4>
                        <p> 후원상품 3 이미지 입니다 </p>
                        <br>
                        <div class="link">
                          <small> By Admin &nbsp;&nbsp;&nbsp; August 10 2018 </small>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <a href="${ctxpath}/product/product_detail.do?num=${dto.num}
                          &pageNum=${currentPage}"> 자세히 보기 </a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /item card 3 -->

                <!-- item card 4 -->
                <div class="col-md-4 col-sm-6">
                  <div class="gallery_product col-lg-auto col-md-auto col-sm-auto filter 사번">
                    <div class="single-blog">
                      <c:if test="${dto.product_image != null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/images/test/1.jpg" />
                        </figure>
                      </c:if>
                      <c:if test="${dto.product_image == null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/etc/logo.jpg" />
                        </figure>
                      </c:if>
                      <div class="blog-detail">
                        <h4> &nbsp;&nbsp; 후원상품 4 </h4>
                        <p> 후원상품 4 이미지 입니다 </p>
                        <br>
                        <div class="link">
                          <small> By Admin &nbsp;&nbsp;&nbsp; August 10 2018 </small>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <a href="${ctxpath}/product/product_detail.do?num=${dto.num}
                          &pageNum=${currentPage}"> 자세히 보기 </a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /item card 4 -->

                <!-- item card 5 -->
                <div class="col-md-4 col-sm-6">
                  <div class="gallery_product col-lg-auto col-md-auto col-sm-auto filter hidden">
                    <div class="single-blog">
                      <c:if test="${dto.product_image != null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/images/test/1.jpg" />
                        </figure>
                      </c:if>
                      <c:if test="${dto.product_image == null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/etc/logo.jpg" />
                        </figure>
                      </c:if>
                      <div class="blog-detail">
                        <h4> &nbsp;&nbsp; 후원상품 5 </h4>
                        <p> 후원상품 5 이미지 입니다 </p>
                        <br>
                        <div class="link">
                          <small> By Admin &nbsp;&nbsp;&nbsp; August 10 2018 </small>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <a href="${ctxpath}/product/product_detail.do?num=${dto.num}
                          &pageNum=${currentPage}"> 자세히 보기 </a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /item card 5 -->

                <!-- item card 6 -->
                <div class="col-md-4 col-sm-6">
                  <div class="gallery_product col-lg-auto col-md-auto col-sm-auto filter hidden">
                    <div class="single-blog">
                      <c:if test="${dto.product_image != null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/images/test/1.jpg" />
                        </figure>
                      </c:if>
                      <c:if test="${dto.product_image == null}">
                        <figure class="figure">
                          <img src="../../../resources/jungho/etc/logo.jpg" />
                        </figure>
                      </c:if>
                      <div class="blog-detail">
                        <h4> &nbsp;&nbsp; 후원상품 6 </h4>
                        <p> 후원상품 6 이미지 입니다 </p>
                        <br>
                        <div class="link">
                          <small> By Admin &nbsp;&nbsp;&nbsp; August 10 2018 </small>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <a href="${ctxpath}/product/product_detail.do?num=${dto.num}
                          &pageNum=${currentPage}"> 자세히 보기 </a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /item card 6 -->

              </div>
            </div>
          </section>
          <!-- /section -->

        </div>
      </div>
    </div>
    <!-- /Support -->

    <!-- Footer ----------------------------------------------------------------------------------->
    <footer class="footer">
      <div class="container">

        <!-- row 1 -->
        <div class="row">

          <!-- footer logo -->
          <div class="col-md-4 col-sm-12">
            <h2> About us </h2>
            <p> 안녕하세요 반갑습니다 </p>
            <p> 안녕하세요 반갑습니다 </p>
          </div>
          <!-- /footer logo -->

          <!-- footer quick links -->
          <div class="col-md-4 col-sm-12">
            <h2>Useful Links</h2>
            <ul class="list-unstyled link-list">
              <li>
                <a ui-sref="about" href="#/about"> About us </a>
                <i class="fa fa-angle-right"></i>
              </li>
              <li>
                <a ui-sref="portfolio" href="#/portfolio"> Portfolio </a>
                <i class="fa fa-angle-right"></i>
              </li>
              <li>
                <a ui-sref="products" href="#/products"> Latest jobs </a>
                <i class="fa fa-angle-right"></i>
              </li>
              <li>
                <a ui-sref="gallery" href="#/gallery"> Gallery </a>
                <i class="fa fa-angle-right"></i>
              </li>
              <li>
                <a ui-sref="contact" href="#/contact"> Contact us </a>
                <i class="fa fa-angle-right"></i>
              </li>
            </ul>
          </div>
          <!-- /footer quick links -->

          <!-- footer social links -->
          <div class="col-md-4 col-sm-12 map-img">
            <h2> Contact Us </h2>
            <address class="md-margin-bottom-40">
              BlueDart <br>
              Marthandam (K.K District) <br>
              Tamil Nadu, IND <br>
              Phone: +91 9159669599 <br>
              Email: <a href="mailto:info@anybiz.com" class=""> info@bluedart.in </a> <br>
              Web: <a href="smart-eye.html" class=""> www.bluedart.in </a>
            </address>
          </div>
          <!-- /footer social links -->

        </div>
        <!-- /row 1 -->

        <!-- row 2 -->
        <div class="nav-box row clearfix">
          <div class="inner col-md-9 clearfix">
            <ul class="footer-nav clearfix">
              <li> <a href="#"> Home </a> </li>
              <li> <a href="#"> About </a> </li>
              <li> <a href="#"> Gallery </a> </li>
              <li> <a href="#"> Servies </a> </li>
              <li> <a href="#"> 후원 </a> </li>
              <li> <a href="#"> Contact </a> </li>
            </ul>
          </div>
          <div class="후원하기-link col-md-3">
            <a href="support.html" class="btn btn-primary">
              <span class="btn-title"> 후원하기 </span>
            </a>
          </div>
        </div>
        <!-- /row 2 -->

      </div>
    </footer>
    <!-- /Footer -->

    <!-- Copyright -------------------------------------------------------------------------------->
    <div class="copy">
      <div class="container">

        <!-- Home Link -->
        <a href="https://www.smarteyeapps.com/">
          2015 &copy; All Rights Reserved | Designed and Developed by Smarteyeapps
        </a>
        <!-- /Home Link -->

        <!-- Social Links -->
        <span>
          <a> <i class="fab fa-github"></i> </a>
          <a> <i class="fab fa-google-plus-g"></i> </a>
          <a> <i class="fab fa-pinterest-p"></i> </a>
          <a> <i class="fab fa-twitter"></i> </a>
          <a> <i class="fab fa-facebook-f"></i> </a>
        </span>
        <!-- /Social Links -->

      </div>
    </div>
    <!-- /Copyright -->

  </body>
  <!-- /Body -->
</html>
<!-- /Html -->