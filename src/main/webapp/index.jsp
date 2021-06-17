<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Share App - Trang chủ</title>
    <link rel="stylesheet" href="./CSS/chatBox.css">
    <link rel="stylesheet" href="CSS/style.css" type="text/css">
    <link rel="stylesheet" href="CSS/bootstrap.min.css">
    <link rel="icon" href="item/Logo.svg">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">


</head>
<body>
<header class="p-3 bg_head text-white">
    <div class="container d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start bg-head">

        <img src="item/Logo.svg" width="40px" height="40px" alt="">

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
            <li><a href="#" class="nav-link px-2 text-secondary">Trang Chủ</a></li>
            <li>
                <div class="dropdown">
                    <a href="JSP/App.jsp" class="nav-link px-2 text-black">Ứng Dụng</a>
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
                    <a href="" class="nav-link px-2 text-black">Game</a>
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
            <li><a href="JSP/FAQS.jsp" class="nav-link px-2 text-black">FAQs</a></li>
        </ul>

        <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
            <input type="search" class="form-control form-control-dark" placeholder="Search...">
        </form>

        <div class="text-end">
            <a href="JSP/Login.jsp"> <button type="button" class="btn btn-outline-light me-2">Đăng
                nhập</button></a>
            <a href=""><button type="button" class="btn btn-warning">Đăng ký</button></a>
        </div>
    </div>
</header>
<div class="hero-image"
     style="background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('item/mainbanner.jpg');">
    <div class="hero-text">
        <h1> Share App</h1>
        <p>
            App you need - App we give.
        </p>
    </div>
</div>
<div class="container container-fluid">
    <div class="row">
        <div class="col f-box">
            <div class="title">
                <h2>Ứng dụng nổi bật</h2>
                <hr>
            </div>
            <div class="row">
            <c:forEach items="${listP}" var="p">
                    <div class="col-lg-4 col-md-6 cl-mg">
                        <div class="card">
                            <img src="${p.image}" alt="" class="bd-placeholder-img card-img-top" width="100%" height="200">
                            <div class="card-body">
                                <a class="a_card" href="">
                                    <h5 class="card-title">${p.name}</h5>
                                    <p>${p.para}</p>
                                </a>
                            </div>
                        </div>
                    </div>
            </c:forEach>
            </div>
        </div>
    </div>

</div>





<button class="openChatBtn" onclick="openForm()">Chat</button>
<div class="openChat" style="display: none">
    <form class="chatform" style="min-height:70%">
        <h2>Chat</h2>
        <hr>
        <div class="chatitem">
            <a style="text-decoration: none; color: blue">
                Admin.
            </a>
            <p>
                Hi!
            </p>

        </div>
    </form>
    <form class="chatform">
        <textarea placeholder="Type message.." name="msg" required></textarea>
        <button type="submit" class="btn">Send</button>
        <button type="button" class="btn close" onclick="closeForm()">Close</button>
    </form>
</div>
<script>
    document.querySelector(".openChatBtn").addEventListener("click", openForm);
    document.querySelector(".close").addEventListener("click", closeForm);

    function openForm() {
        document.querySelector(".openChat").style.display = "block";
    }

    function closeForm() {
        document.querySelector(".openChat").style.display = "none";
    }
</script>



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
                            <span class="info lefted">tthieu.20it2@vku.udn.vn</span>
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
                                <a href="https://www.facebook.com/profile.php?id=100024257892556">
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
            <a class="deco-none" href="/">Kannoki</a>
        </p>
    </div>
</footer>
</body>
</html>