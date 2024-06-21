<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Simple JSP Application</title>
  </head>
  <body>
    <h1>Welcome to My Simple JSP Application</h1>

    <form action="process.jsp" method="post">
      <label for="name">Enter your name:</label>
      <input type="text" id="name" name="name" required />
      <input type="submit" value="Submit" />
    </form>

    <br />
    <a href="about.jsp">About Us</a>
  </body>
</html>
