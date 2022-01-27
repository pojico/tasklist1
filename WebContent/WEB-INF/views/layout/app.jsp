<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>タスク リスト</title>
</head>
<body>
    <div id="wrapper">
        <div id=header>
            <h1>タスク リスト</h1>
        </div>
        <div id="content">${param.content}</div>
    </div>

    <div id="footer">by Taro Omuta.</div>
</body>
</html>