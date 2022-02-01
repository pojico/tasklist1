<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:if test="${errors != null}">
       <div id="flush_error">
        <c:forEach var="error" items="${errors}">
           ・<c:out value="${error}" /><br>
        </c:forEach>
       </div>
    </c:if>
<div class="form-group">
    <label for="content">タスク</label>
    <div class="col-sm-10">
    <input type="text" name="content" class="form-control" value="${task.content}" />
    </div>
</div>
<br>
 <input type="hidden" name="_token" value="${_token}" />
 <button type="submit" class="btn btn-outline-dark">投稿</button>
