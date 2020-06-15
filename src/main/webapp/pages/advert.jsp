<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Advert</title>
</head>
<body>

<%--<ul>--%>
<%--    <c:forEach items="${requestScope.currentAdvert}" var="item">--%>
<%--        <li>${item}</li>--%>
<%--    </c:forEach>--%>
<%--</ul>--%>

<h3>Имя владельца</h3> ${requestScope.name}
<h3>Фамилия владельца</h3>
${requestScope.lastName}
<h3>Телефон владельца</h3>
${requestScope.phone}
<h3>Модель автомобиля</h3>
${requestScope.model}
<h3>Цвет автомобиля</h3>
${requestScope.color}
<h3>Год автомобиля</h3>
${requestScope.year}
<h3>Цена автомобиля</h3>
${requestScope.price}

<ul>
    <c:forEach items="${requestScope.message}" var="item">
        <li>${item}</li>
    </c:forEach>
</ul>

<%--Добавить список всех доступных комментов--%>



<h3>Add message</h3>
<form name="addMessage" action="/MessageServlet" method="post">
    <input type="text" name="addMessage" placeholder="Add message">
    <button>Submit</button>
</form>


<a href="/">Go to main page</a>

</body>
</html>