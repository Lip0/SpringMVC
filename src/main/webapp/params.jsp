<%--
  Created by IntelliJ IDEA.
  User: unique-pc
  Date: 2019/4/27
  Time: 16:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <!--请求参数绑定-->
    <a href="params/testParams?username=admin">请求参数绑定</a>

    <form action="params/saveAccount" method="post">
        姓名：<input type="text" name="username"/><br/>
        密码：<input type="text" name="password"/><br/>
        金额：<input type="text" name="money"/><br/>
        <input type="submit" value="提交"/>
    </form>
</body>
</html>
