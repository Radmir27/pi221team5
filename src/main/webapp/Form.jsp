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
        <p align="left"><label for="first">Основание треугольника:</label>
        <input type="text" name="first" id="first" value="${first}"></p>
        <p align="left"><label for="second">Высота треугольника: </label>
        <input type="text" name="second" id="second" value="${second}"></p>
        <p align="left"><input type="submit" name="sign" value="Calculate"></p>
    </form>
    </body>
</html>