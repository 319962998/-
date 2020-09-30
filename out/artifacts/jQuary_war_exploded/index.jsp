<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/7/23
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>Title</title>
  <script src="js/jquery.js"></script>
</head>
<body>
<div id="div1">${aaa}</div>
<button onclick="ajax()">点我</button>
<script type="text/javascript">

  function ajax() {
    $("#div1").load("/ajaxServlet",{name:"xyd",password:"123"});
  }
</script>
</body>
</html>