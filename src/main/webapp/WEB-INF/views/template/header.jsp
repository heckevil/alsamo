<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<header>
    <ul>
        <c:choose>
            <c:when test="${not empty sessionScope.loginUser}">
                <li><a href="/user/myPage">${sessionScope.loginUser.uid}</a></li>
                <li><a href="/user/logout">로그아웃</a></li>
            </c:when>
            <c:otherwise>
                <li><a href="/user/login">로그인</a></li>
                <li><a href="/user/join">회원가입</a></li>
            </c:otherwise>
        </c:choose>
        <li><a href="">게시판</a></li>
        <li><a href="">글쓰기</a></li>
        <li><a href="">술과사전</a></li>
    </ul>
</header>