<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="ctxpath" value="<%= request.getContextPath() %>"/>
<% request.setCharacterEncoding("utf-8"); %>

<!-- Html ----------------------------------------------------------------------------------------->
<!doctype html>
<html lang="en, ko">

  <!-- Head --------------------------------------------------------------------------------------->
  <head>
    <title> Neighbor </title>
    <meta charset="utf-8">
  </head>
  <!-- /Head -->

  <!--[Body]--------------------------------------------------------------------------------------->
  <body>
    <table border="1">
      <tr>
        <td> 숫자 </td>
        <td> 코드 </td>
        <td> 이름 </td>
        <td> 가격 </td>
        <td> 수량 </td>
        <td> 설명 </td>
        <td> 회사 </td>
        <td> 일자 </td>
        <td> 사진 </td>
      </tr>
      <c:forEach var="forEach" items="${productList}">
        <tr>
          <td> ${forEach.product_number} </td>
          <td> ${forEach.product_code} </td>
          <td> ${forEach.product_name} </td>
          <td> ${forEach.product_price} </td>
          <td> ${forEach.product_stock} </td>
          <td> ${forEach.product_detail} </td>
          <td> ${forEach.product_company} </td>
          <td> ${forEach.product_date} </td>
          <td> ${forEach.product_image} </td>
        </tr>
      </c:forEach>
    </table>
  </body>
</html>