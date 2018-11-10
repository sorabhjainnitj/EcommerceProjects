<%@ page language="java" contentType="text/html; charset=ISO-8859-2" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>${title}</title>
    <script>
        window.menu='${title}';
        
    </script>
    <!-- Bootstrap core CSS -->
    <link href="${css}/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${css}/myapp.css" rel="stylesheet">

  </head>

  <body>
     <!--  Header Content -->
       <div id="wrapper">
          
      <%@include file="./shared/navbar.jsp" %>
          
    <!-- Page Content -->
       <div id="content">
                <c:if test = "${UserPressedHome==true}">
                <%@include file="./home.jsp" %>
                </c:if>
                 <c:if test = "${UserPressedAbout==true}">
                <%@include file="./about.jsp" %>
                </c:if>
                 <c:if test = "${UserPressedContactUs==true}">
                <%@include file="./contact.jsp" %>
                </c:if>
       </div> 
    
    <div class="push"></div>
  </div>
    <%@include file="./shared/footer.jsp" %>
          
    
    <!-- Bootstrap core JavaScript -->
    <script src="${js}/jquery.js"></script>
    <script src="${js}/myapp.js"></script>
    <script src="${js}/bootstrap.bundle.min.js"></script>
       </div>
  </body>

</html>
