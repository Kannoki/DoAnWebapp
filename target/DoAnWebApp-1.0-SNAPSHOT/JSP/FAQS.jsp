<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 6/8/2021
  Time: 8:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Share App - FAQs</title>
    <link rel="stylesheet" href="../CSS/style.css">
    <link rel="stylesheet" href="../CSS/bootstrap.min.css">
    <link rel="icon" href="../item/Logo.svg">
</head>

<body>

</body>
<header class="p-3 bg_head text-white">
    <div class="container d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start bg-head">

        <img src="../item/Logo.svg" width="40px" height="40px" alt="">

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
            <li><a href="index.jsp" class="nav-link px-2 text-black">Trang Chủ</a></li>
            <li>
                <div class="dropdown">
                    <a href="../Apps/Apps-1.html" class="nav-link px-2 text-black">Ứng Dụng</a>
                    <div class="dropdown-content">
                        <ul>
                            <li>
                                <a href="../Apps/Code/code-app.html">Lập Trình</a>
                            </li>
                            <hr>
                            <li>
                                <a href="../Apps/Design/ds.html">Thiết Kế - Đồ Họa</a>
                            </li>
                            <hr>

                            <li>
                                <a href="../Apps/Multi/1.html">Văn Phòng - Đa phương Tiện</a>
                            </li>
                            <hr>
                            <li>
                                <a href="../Apps/W/w1.html">Tiện Ích -Đa Nhiệm.</a>
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
            <li><a href="FAQs/faq.html" class="nav-link px-2 text-secondary">FAQs</a></li>
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
<div class="headbox" style="padding: 20px; border-bottom-left-radius: 15px; border-bottom-right-radius: 40px;">
    <h2> FAQs </h2>
    <hr>
</div>
<div class="container-fluid">
    <div class="row">

        <div class="dropdown1" width="100%">
            <button onclick="myFunction()" class="dropbtn1">FAQs là gì ?</button>
            <div id="myDropdown" class="dropdown-content1">
                <p>FAQ hay FAQs viết đầy đủ là Frequently Asked Questions, tạm dịch ra tiếng Việt hiểu là: Các câu hỏi thường gặp ? hoặc Questions and Answers (Q&A) là các câu hỏi và trả lời thường theo cùng một chủ đề nhất định. FAQ tập hợp những câu hỏi
                    phổ biến thường có xu hướng được hỏi đi hỏi lại.</p>
                <p> FAQ (Câu hỏi thường gặp) có thể nằm bất kỳ vị trí nào trên trang, song thông thường nhất là đầu trang hoặc cuối trang. Tùy thuộc vào cách sử dụng, thuật ngữ này có thể đề cập cụ thể đến một câu hỏi thường gặp hoặc một danh sách nhiều câu
                    hỏi và câu trả lời của họ.</p>
                <p> Còn ở đây, FAQ là luật 🐧
                </p>
            </div>
        </div>
        <div class="dropdown1" width="100%">
            <button onclick="myFunction1()" class="dropbtn1">Share-app là gì?</button>
            <div id="myDropdown1" class="dropdown-content1">

                <p>Share app là dự án giúp bạn tìm kiếm ứng dụng bạn muốn có một cách miễn phí mà không có bất cứ vấn đề nào về virus.</p>
            </div>
        </div>
        <div class="dropdown1" width="100%">
            <button onclick="myFunction2()" class="dropbtn1">Làm sau share app hoạt động?</button>
            <div id="myDropdown2" class="dropdown-content1">
                <p>Admin sẽ thu thập link của những app miễn phí hoặc các bản đã được kích hoạt sẵn(thường của các doanh nghiệp mua và được leak ra ngoài.)</p>
                <p> Còn chuyện làm sao duy trì web thì đó là câu chuyện của học kì 2 hoặc khi nó có thể hoạt động 🐧
                </p>
            </div>
        </div>
        <div class="dropdown1" width="100%">
            <button onclick="myFunction3()" class="dropbtn1">Gặp lỗi thì làm gì?</button>
            <div id="myDropdown3" class="dropdown-content1">
                <p>Liên hệ với admin</p>
                <p> Ưu tiên nếu là nữ 🐧
                </p>
            </div>
        </div>
        <div class="dropdown1" width="100%">
            <button onclick="myFunction4()" class="dropbtn1">Hướng phát triển của trang web</button>
            <div id="myDropdown4" class="dropdown-content1">
                <p> Đây là câu chuyện tương lai, khó mà nói trước được. Nhưng hi vọng càng xa càng tốt.</p>
                <p> Trước hết là điểm DACS cao đã, ahihi 🐧
                </p>
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
            <a class="deco-none" href="/">Kannoki</a>
        </p>
    </div>
</footer>



<script>
    function myFunction() {
        document.getElementById("myDropdown").classList.toggle("show");
    }
    function myFunction1() {
        document.getElementById("myDropdown1").classList.toggle("show");
    }

    function myFunction2() {
        document.getElementById("myDropdown2").classList.toggle("show");
    }

    function myFunction3() {
        document.getElementById("myDropdown3").classList.toggle("show");
    }

    function myFunction4() {
        document.getElementById("myDropdown4").classList.toggle("show");
    }

    window.onclick = function(event) {
        if (!event.target.matches('.dropbtn')) {
            var dropdowns = document.getElementsByClassName("dropdown-content");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                    openDropdown.classList.remove('show');
                }
            }
        }
    }


</script>
</body>

</html>
