<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="../module/ctxpath.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header.jsp</title>
</head>
<body>
	<table border="0" style="width:100%;min-width:50%;">
	  <tr>
	    <td align="left">
	    <a href="${ctxpath}">홈으로</a>
	    </td>
	  </tr>

	  <tr>
	    <td align="center">
		    <a href="${ctxpath}">공지사항</a>
		    <a href="${ctxpath}">게시판</a>
		    <a href="${ctxpath}">상품목록</a>
		    <a href="${ctxpath}">Q&A</a>
	    </td>
	  </tr>
	  <tr valign="top">
	    <td align="right">
	 		<c:if test="${id==null}">
			    <a href="${ctxpath}">로그인</a>
			    <a href="${ctxpath}">회원가입</a>
    		</c:if>

    <!-- 로그인 상태 -->
	 <form name="updateForm" method="post">
	  <input type="hidden" name="id" value="${id}">
	 </form>
		    <c:if test="${id!=null}">
			    <a href="${ctxpath}">로그아웃</a>
			    <a href="">내정보변경</a>
		    </c:if>
    	</td>
	  </tr>
	</table>
</body>
</html>