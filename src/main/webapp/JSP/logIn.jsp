<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/lg.css" />
  <link rel="icon" href="../item/Logo.svg">
  <title>ShareApp - Đăng kí/ Đăng nhập</title>
</head>
<body>

<div class="container">
  <form class="signIn ">
    <h3>Tạo tài khoản</h3>
    <p>Nhập tên tài khoản và mật khẩu.
    </p>
    <input class="w100" type="text" placeholder="Tên tài khoản" reqired autocomplete='off' />
    <input type="text" placeholder="Tên đăng nhập" autocomplete='off' reqired />
    <input type="password" placeholder="Mật khẩu" reqired />
    <input type="password" placeholder="Nhập lại mật khẩu" reqired />
    <button class="form-btn sx log-in" type="button">Log In</button>
    <button class="form-btn dx" type="submit">Sign Up</button>

  </form>
  <form class="signUp">
    <h3>Welcome</br>Back !</h3>
    <p  style="color: red" >
      ${mess}
    </p>
    <input name="user" type="text" placeholder="Tên đăng nhập" autocomplete='off' reqired />
    <input name="password" type="password" placeholder="Mật khẩu" reqired />
    <button class="form-btn sx back" type="button">Back</button>
    <button class="form-btn dx" type="submit">Log In</button>
  </form>

</div>
<script>

  $(".back").click(function(){
    $(".signUp").addClass("active-sx");
    $(".signIn").addClass("inactive-dx");
    $(".signIn").removeClass("active-dx");
    $(".signUp").removeClass("inactive-sx");
  });
  $(".log-in").click(function(){
    $(".signIn").addClass("active-dx");
    $(".signUp").addClass("inactive-sx");
    $(".signUp").removeClass("active-sx");
    $(".signIn").removeClass("inactive-dx");
  });

</script>
</body>
</html>