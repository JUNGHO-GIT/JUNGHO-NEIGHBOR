<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="ctxpath" value="<%= request.getContextPath() %>"/>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html lang="en, ko">

  <head>
    <title> Home </title>
  </head>

  <body>
    <a href="${ctxpath}/shop/product/productMain.do">상품</a>
  </body>

</html>