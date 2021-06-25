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
                            <c:forEach items="${listA}" var="a">
                                <li>
                                    <a href="">${a.name}</a>
                                </li>
                                <hr>
                            </c:forEach>
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
            <a href="logInControl"> <button type="button" class="btn btn-outline-light me-2">Đăng
                nhập/ Đăng kí</button></a>

        </div>
    </div>
</header>
</body>
</html>

