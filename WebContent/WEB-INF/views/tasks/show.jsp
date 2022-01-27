<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>ID ${task.id} の詳細</h2>

        <p>タスク：<c:out value="${task.content}"/></p>
        <p>登録日時：<fmt:formatDate value="${task.created_at}"/>
        <p>登録日時：<fmt:formatDate value="${task.updated_at}"/>

    <p><a href="${pageContext.request.contextPath}/update">編集する</a>
    <p><a href="${pageContext.request.contextPath}/index">一覧に戻る</a>

    </c:param>
</c:import>