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
        <style type="text/css">
        #header {
        height: 100px; width: 20px;
        <label for="first">Основание треугольника:</label>
        <input type="text" name="first" id="first" value="${first}">
        }
        #header {
        height: 160px; width: 20px;
        <label for="second">Высота треугольника: </label>
        <input type="text" name="second" id="second" value="${second}">
        }
        #headaer {
        height: 240px; width: 20px;
        <input type="submit" name="sign" value="Calculate">
        } 
        </style>
    </form>
    </body>
</html>