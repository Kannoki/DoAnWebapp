<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Share App - Trang chủ</title>
    <link rel="stylesheet" href="CSS/style.css">
    <link rel="stylesheet" href="CSS/bootstrap.min.css">
    <link rel="icon" href="item/Logo.svg">
</head>
<body>
<header class="p-3 bg_head text-white">
    <div class="container d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start bg-head">

        <img src="item/Logo.svg" width="40px" height="40px" alt="">

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
            <li><a href="#" class="nav-link px-2 text-secondary">Trang Chủ</a></li>
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
            <li><a href="" class="nav-link px-2 text-black">FAQs</a></li>
        </ul>

        <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
            <input type="search" class="form-control form-control-dark" placeholder="Search...">
        </form>

        <div class="text-end">
            <a href=""> <button type="button" class="btn btn-outline-light me-2">Đăng
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







<button class="openChatBtn" onclick="openForm()">Chat</button>
<div class="openChat">
    <form class="chatform">
        <h1>Chat</h1>
        <label for="msg"><b>Message</b></label>
        <textarea placeholder="Type message.." name="msg" required></textarea>
        <button type="submit" class="btn">Send</button>
        <button type="button" class="btn close" onclick="closeForm()">
            Close
        </button>
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

</body>
</html>