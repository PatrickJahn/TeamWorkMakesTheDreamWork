<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 04/03/2020
  Time: 13.33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page import="DBAccess.UserMapper" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> VELKOMMEN TIL OVERSIGT </h1>

<p>Dette er oversigt over vores kunder:</p>

      <c:forEach var = "i" items="${UserMapper.getUserArray()}">
         Item <c:out value = "${i}"/><p>
      </c:forEach>

</body>
</html>
