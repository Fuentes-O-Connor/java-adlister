<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <jsp:include page="../partials/head.jsp">
    <jsp:param name="title" value="Welcome to my site!" />
  </jsp:include>
</head>
<body>
<jsp:include page="../partials/navbar.jsp" />
<div class="container">
  <h1>Welcome to the Adlister!</h1>

  <h2>Ads</h2>
  <c:forEach var="ad" items="${ads}">
    <p>${ad.title}: ${ad.description}</p>
  </c:forEach>
</div>
</body>
</html>
