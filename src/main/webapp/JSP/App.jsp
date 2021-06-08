<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 6/8/2021
  Time: 11:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Share App - Ứng dụng</title>
  <link rel="stylesheet" href="Apps.css">
  <link rel="stylesheet" href="../hp.css/css.css">
  <link rel="stylesheet" href="../hp.css/bootstrap.min.css">
  <link rel="icon" href="../hp.item/Logo.svg">

</head>

<body>

</body>
<header class="p-3 bg_head text-white">
  <div class="container d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start bg-head">

    <img src="../hp.item/Logo.svg" width="40px" height="40px" alt="">

    <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
      <li><a href="#" class="nav-link px-2 text-black">Trang Chủ</a></li>
      <li>
        <div class="dropdown">
          <a href="#" class="nav-link px-2 text-secondary">Ứng Dụng</a>
          <div class="dropdown-content">
            <ul>
              <li>
                <a href="./Code/code-app.html" class="text-black">Lập Trình</a>
              </li>
              <hr>
              <li>
                <a href="./Design/ds.html">Thiết Kế - Đồ Họa</a>
              </li>
              <hr>

              <li>
                <a href="./Multi/1.html">Văn Phòng - Đa phương Tiện</a>
              </li>
              <hr>
              <li>
                <a href="./W/w1.html">Tiện Ích -Đa Nhiệm.</a>
              </li>
            </ul>

          </div>
        </div>
      </li>
      <li>
        <div class="dropdown">
          <a href="../Games/Games.html" class="nav-link px-2 text-black">Game</a>
          <div class="dropdown-content">
            <ul>
              <li>
                <a href="../Games/RPG/1.html">Bắn Súng</a>
              </li>
              <hr>
              <li>
                <a href="../Games/RTS/2.html">Chiến Thuật</a>
              </li>
              <hr>
              <li>
                <a href="../Games/Survival/s.html">Sinh Tồn</a>
              </li>
              <hr>
              <li>
                <a href="../Games/Another/a.html">Khác</a>
              </li>
            </ul>
          </div>
        </div>

      </li>
      <li><a href="#" class="nav-link px-2 text-black">FAQs</a></li>
      <li><a href="#" class="nav-link px-2 text-black">About</a></li>
    </ul>

    <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
      <input type="search" class="form-control form-control-dark" placeholder="Search...">
    </form>

    <div class="text-end">
      <a href="./logIn-signIn/logIn.html"> <button type="button" class="btn btn-outline-light me-2">Đăng
        nhập</button></a>
      <a href="./logIn-signIn/signIn.html"><button type="button" class="btn btn-warning">Đăng ký</button></a>
    </div>
  </div>

</header>
<div class=" headbox">
  <h1>Ứng dụng:</h1>
</div>
<div class="container">
  <div class="row">
    <c:forEach>
    <div class="col-lg-4 col-md-6 cl-mg">
      <div class="card">
        <img src="./Code/Eclipse/eclipse-seeklogo.com.svg" alt="" class="bd-placeholder-img card-img-top" width="100%" height="200">
        <div class="card-body">
          <h5 class="card-title"></h5>
            <p class="card-text"></p>
        </div>
      </div>
    </div>
    </c:forEach>
  </div>
  <div class="row" style="margin-top:50px; margin-bottom:50px">
    <div class="col-md-12">
      <div class="pagination-area">
        <nav class="navigation pagination">
          <div class="nav-links">
            <a href="1" class="page-numbers current">1</a>
            <a href="2" class="page-numbers">2</a>
            <a href="3" class="page-numbers">3</a>
          </div>
        </nav>
      </div>
    </div>
  </div>

</div>

</div>











<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <div class="info-footer centered" style="max-width:80%">
          <div class="info__logo lefted">
            <h1 class="lefted">
              SHARE APP
            </h1>
          </div>
          <p class="info--text lefted">
            Trang web chia sẻ ứng dụng, trò chơi cho mọi người.
          </p>
        </div>
        <div class=" info-footer lefted">
          <h4 class="footer-widget-title text--white le">Liên hệ</h4>
          <ul class="info-contact none-list ">
            <li title="Phone Number ">
              <span class="info lefted">0918607205</span>
            </li>
            <li title="Email ">
              <a href="mailto:tthieu.20it2@vku.udn.vn"><span class="info lefted">tthieu.20it2@vku.udn.vn</span></a>
            </li>

          </ul>
        </div>
      </div>

      <div class="col-md-6 ">
        <div class="info-footer ">
          <div class="row ">


          </div>
        </div>
        <div class="newsletter ">
          <h4 class="footer-widget-title text--white ">Mạng xã hội</h4>
          <p>Theo dõi các mạng xã hội để có được những thông tin mới nhất</p>
          <div class="social social--color--filled ">
            <ul class="none-list ">
              <li>
                <a href="# ">
                  <span class="fab fa-facebook-f "></span>
                </a>
              </li>
              <li>
                <a href="# ">
                  <span class="fab fa-twitter "></span>
                </a>
              </li>

            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="mini-footer">
    <p class="center">
      Copyrights by
      <a class="deco-none" href="">Kannoki</a>
    </p>
  </div>
</footer>




</body>

</html>