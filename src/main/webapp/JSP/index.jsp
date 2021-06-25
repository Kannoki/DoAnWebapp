<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Share App - Trang chủ</title>
    <link rel="stylesheet" href="../CSS/chatBox.css">
    <link rel="stylesheet" href="../CSS/style.css" type="text/css">
    <link rel="stylesheet" href="../CSS/bootstrap.min.css">
    <link rel="icon" href="item/Logo.svg">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">


</head>
<body>
<jsp:include page="Header.jsp"/>
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
                <c:forEach items="${listP}" var="p" >
                    <div class="col-lg-4 col-md-6 cl-mg">
                        <div class="card">
                            <img src="${p.image}" alt="" class="bd-placeholder-img card-img-top" width="100%" height="200">
                            <div class="card-body">
                                <a class="a_card" href="${p.link}">
                                    <h5 class="card-title">${p.name}</h5>
                                    <p class="card-text">${p.para}</p>
                                </a>
                            </div>
                        </div>
                    </div>

                 </c:forEach>
            </div>
        </div>
    </div>

</div>

<jsp:include page="Chatbox.jsp"></jsp:include>
<div></div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>