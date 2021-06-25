<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 6/25/2021
  Time: 9:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chatbox</title>
  <link rel="stylesheet" href="../CSS/chatBox.css">
  <link rel="stylesheet" href="../CSS/style.css" type="text/css">
  <link rel="stylesheet" href="../CSS/bootstrap.min.css">
  <link rel="icon" href="../item/Logo.svg">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

</head>
<body>
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
</body>
</html>
