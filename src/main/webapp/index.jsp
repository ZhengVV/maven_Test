<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ZhengWei
  Date: 2019/4/8
  Time: 9:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <c:forEach var="user" items="${requestScope.list}">
    姓名：${user.name} <br>
    性别：<c:if test="${user.sex==1}">男</c:if>
      <c:if test="${user.sex==0}">女</c:if><br>
      <br>
  </c:forEach>
  </body>
</html>
