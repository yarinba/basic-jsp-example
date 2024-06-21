<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Process Name</title>
  </head>
  <body>
    <h1>Hello, <%= request.getParameter("name") %>!</h1>
    <a href="index.jsp">Go back</a>
  </body>
</html>
