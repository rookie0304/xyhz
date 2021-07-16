<%--
  Created by IntelliJ IDEA.
  User: rookie
  Date: 2021/7/15
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>欢迎您来到校园互助平台</title>
  </head>
  <body>
  <section>
    <!-- 背景颜色 -->
    <div class="color"></div>
    <div class="color"></div>
    <div class="color"></div>
    <div class="box">
      <!-- 背景圆 -->
      <div class="circle" style="--x:0"></div>
      <div class="circle" style="--x:1"></div>
      <div class="circle" style="--x:2"></div>
      <div class="circle" style="--x:3"></div>
      <div class="circle" style="--x:4"></div>
      <!-- 登录框 -->
      <div class="container">
        <div class="form">
          <h1>欢迎您来到校园互助平台</h1>
          <h2>登录</h2>
          <form>
            <div class="inputBox">
              <input type="text" placeholder="姓名">

            </div>
            <div class="inputBox">
              <input type="password" placeholder="密码">

            </div>
            <div class="inputBox">
              <input type="submit" value="登录">

            </div>
            <p class="forget">忘记密码?<a href="#">
              点击这里
            </a></p>
            <p class="forget">没有账户?<a href="#">
              注册
            </a></p>
          </form>
        </div>
      </div>
    </div>
  </section>
  </body>

</html>
