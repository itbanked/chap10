<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
   <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
<!-- 1.animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2.bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. jquery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</head>
<body>
<h1>Cookie & Session</h1>
<h2><a href="/login" class="btn btn-primary">로그인</a></h2>
<h2><a href="/admin/admin.jsp" class="btn btn-primary">admin페이지</a></h2>
<h2><a href="/admin/admin2.jsp" class="btn btn-primary">admin2페이지</a></h2>
<ol>
	<li>Client 상태 저장 기능</li>
	<li>Cookie는 Client에 상태 정보를 저장한다.</li>
	<li>Session은 Server에 상태 정보를 저장한다.</li>
</ol>
<h1>HTTP프로토콜의 특징</h1>
<ol class="list-group">
	<li class="list-group-item">request/response 프로토콜</li>
	<li class="list-group-item">line 단위 프로토콜</li>
	<li class="list-group-item">StateLess, ConnectionLess 프로토콜</li>
</ol>

</body>
</html>