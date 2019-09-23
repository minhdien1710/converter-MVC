
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
  <style>
    fieldset {
      width: 250px;
      height: 160px;
    }
  </style>
</head>
<body>
<fieldset>
  <legend><h2>Currency Converter</h2></legend>
  <form action="convert" method="post">
    <label>USD: </label><input type="number" name="usd" id="usd" value="${usd}"><br>
    <label>Rate: </label><input type="number" name="rate" id="rate" value="${rate}"><br>
    <input type="submit" value="Submit">
    <p>VND: ${vnd}</p>

  </form>
</fieldset>
</body>
</html>