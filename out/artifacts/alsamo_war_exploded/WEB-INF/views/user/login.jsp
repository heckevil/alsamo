<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021-06-11
  Time: 오후 4:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>로그인</title>
</head>
<body>
<div>
    <form action="/user/login" method="post">
        <div><input type="text" name="uid" placeholder="아이디"></div>
        <div><input type="text" name="upw" placeholder="비밀번호"></div>
        <div><input type="submit" value="로그인">
            <a href="/user/join">
                <button>회원가입</button>
            </a></div>
    </form>
</div>
</body>
</html>
