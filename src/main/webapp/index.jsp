<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator Web Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 40px;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
        }
        .result {
            margin: 20px 0;
            padding: 10px;
            background-color: #f0f0f0;
            border-radius: 4px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Calculator Application</h1>
        <%
            com.example.Calculator calc = new com.example.Calculator();
            int a = 10, b = 5;
        %>
        <div class="result">
            <h3>Sample Calculations:</h3>
            <p>Addition: <%= a %> + <%= b %> = <%= calc.add(a, b) %></p>
            <p>Subtraction: <%= a %> - <%= b %> = <%= calc.subtract(a, b) %></p>
            <p>Multiplication: <%= a %> * <%= b %> = <%= calc.multiply(a, b) %></p>
            <p>Division: <%= a %> / <%= b %> = <%= calc.divide(a, b) %></p>
        </div>
    </div>
</body>
</html>