<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--Expression language jest włączony--%>
<%@ page isELIgnored="false" %>
<%--JSTL jest włączony--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<h2>Books</h2>

<jsp:useBean id="myBook" class="pl.jnowacki.Book"/>
<jsp:setProperty name="myBook" property="*"/>

</body>
</html>