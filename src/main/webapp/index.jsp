<html>
  <head><title>MyJavaApp</title></head>
  <body>
    <h3>MyJavaApp</h3>

    Your browser is: <%= request.getHeader("User-Agent") %><br>
    Your IP address is: <%= request.getRemoteAddr() %><br>
    The server's IP is: <%= getLocalAddr() %><br>

  </body>
</html>
