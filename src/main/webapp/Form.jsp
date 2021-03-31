<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - площадь равнобедреннего треугольника</title>
</head>
<body>
<h1>Калькулятор - площадь равнобедреннего треугольника</h1>>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Основание треугольника:</label>
        <input type="text" name="first" id="first" value="${first}">
        <label for="second">Высота треугольника: </label>
        <input type="text" name="second" id="second" value="${second}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>