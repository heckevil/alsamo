<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<body>
    <a href="/board/write?iboard=${param.iboard}&gno=${requestScope.board.gno}">답글</a>
</body>
</html>
