<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 6/17/2021
  Time: 12:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Share App - Log In</title>
    <link rel="stylesheet" href="../CSS/style.css">
    <link rel="stylesheet" href="../CSS/bootstrap.min.css">
    <link rel="stylesheet" href="../CSS/lg.css">
    <link rel="icon" href="../item/Logo.svg">
</head>

<body>

</body>
<header class="p-3 bg_head text-white">
    <div class="container d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start bg-head">

        <a href="../index.jsp"><img src="Logo.svg" width="40px" height="40px" alt=""></a>

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
            <li><a href="../index.jsp  " class="nav-link px-2 text-black">Trang Chủ</a></li>
            <li>
                <div class="dropdown">
                    <a href="" class="nav-link px-2 text-black">Ứng Dụng</a>
                    <div class="dropdown-content">
                        <ul>
                            <li>
                                <a href="">Lập Trình</a>
                            </li>
                            <hr>
                            <li>
                                <a href="">Thiết Kế - Đồ Họa</a>
                            </li>
                            <hr>

                            <li>
                                <a href="">Văn Phòng - Đa phương Tiện</a>
                            </li>
                            <hr>
                            <li>
                                <a href="">Tiện Ích -Đa Nhiệm.</a>
                            </li>
                        </ul>

                    </div>
                </div>
            </li>
            <li>
                <div class="dropdown">
                    <a href="#" class="nav-link px-2 text-black">Game</a>
                    <div class="dropdown-content">
                        <ul>
                            <li>
                                <a href="">Bắn Súng</a>
                            </li>
                            <hr>
                            <li>
                                <a href="">Chiến Thuật</a>
                            </li>
                            <hr>
                            <li>
                                <a href="">Sinh Tồn</a>
                            </li>
                            <hr>
                            <li>
                                <a href="">Khác</a>
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
            <a href="./signIn.html"><button type="button" class="btn btn-warning" >Đăng ký</button></a>
        </div>
    </div>

</header>

<section>
    <div class="container" style="background-color: #f6f6f6">
        <div class="row log-bg">
            <div class="col-lg-6 offset-lg-3">
                <div class="box">
                    <div class="login-head">
                        <h2>
                            Đăng Nhập
                        </h2>
                    </div>
                    <div>
                        <form action="">
                            <label for="">Username:</label>
                            <input type="text" class="text-field" placeholder="Nhập tên đã đăng kí.">
                        </form>
                        <form action="">
                            <label for="">Password:</label>
                            <input type="password" class="text-field" placeholder="Nhập mật khẩu.">
                        </form>
                        <form action="" class="log_l">
                            <button class="btn" style="    background-color: #408cff; color:#ffffff">Đăng nhập </button>

                            <a href="./signIn.html" class="a1">Chưa có tài khoản, Đăng ký ngay!</a>
                            <a href="./forgotting.html" class="a2">Quên mật khẩu.</a>
                        </form>

                        <div style="color:white">
                            ------------------------------------
                        </div>
                    </div>

                </div>
            </div>
        </div>

    </div>
</section>









<footer>
    <div class=" container ">
        <div class="row ">
            <div class="col-md-6 ">
                <div class="info-footer centered " style="max-width:80% ">
                    <div class="info__logo lefted ">
                        <h1 class="lefted ">
                            SHARE APP
                        </h1>
                    </div>
                    <p class="info--text lefted ">
                        Trang web chia sẻ ứng dụng, trò chơi cho mọi người.
                    </p>
                </div>
                <div class=" info-footer lefted ">
                    <h4 class="footer-widget-title text--white le ">Liên hệ</h4>
                    <ul class="info-contact none-list ">
                        <li title="Phone Number ">
                            <span class="info lefted ">0918607205</span>
                        </li>
                        <li title="Email ">
                            <span class="info lefted ">tthieu.20it2@vku.udn.vn</span>
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
    <div class="mini-footer ">
        <p class="center ">
            Copyrights by
            <a class="deco-none " href="/ ">Kannoki</a>
        </p>
    </div>
</footer>




</body>

</html>
