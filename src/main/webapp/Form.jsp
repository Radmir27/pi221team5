<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - площадь равнобедреннего треугольника</title>
</head>
<body bgcolor="#DAD8FE" leftmargin="40">
<h1>Калькулятор - площадь равнобедреннего треугольника</h1>
      <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <p><label for="first">Основание треугольника (мм):</label>
        <input type="text" name="first" id="first" value="${first}"></p>
        <p><label for="second">Высота треугольника: </label>
        <input type="text" name="second" id="second" value="${second}"></p>
        <p><input type="submit" name="sign" value="Calculate"></p>
    </form>
    </body>
</html>