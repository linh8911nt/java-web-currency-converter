<%--
  Created by IntelliJ IDEA.
  User: nguyenthanhlinh
  Date: 4/27/18
  Time: 11:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css">
  .login {
    height:280px; width:230px;
    margin:0;
    padding:10px;
    border:1px #CCC solid;
  }
  .login input {
    padding:5px; margin:5px
  }
</style>
<body>
<form method="post" action="/convert">
  <div class="login">
    <h2>Currency Converter</h2>
    Rate:
    <input type="text" name="rate" size="30"  placeholder="RATE" value="22000" />
    USD:
    <input type="text" name="usd" size="30" placeholder="USD" value="0" />
    <input type="submit" value="Converter"/>
  </div>
</form>
</body>
</html>
