<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <table border="1" style="width:100%; min:700px; border-collapse=collapse;">
    <tr>
      <td colspan="2" height="100">
        <tiles:insertAttribute name="header"/> <!-- header.jsp -->
      </td>
    </tr>
    
    <tr>
      <td valign="top" height="800">
         <tiles:insertAttribute name="content"/> <!-- 중앙에 표시될 내용 -->
      </td>      
    </tr>
    
    <tr>
      <td colspan="2" height="100">
       <tiles:insertAttribute name="footer"/> <!-- footer.jsp -->
      </td>    
    </tr>
  </table>
</body>
</html>