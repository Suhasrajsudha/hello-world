<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Comment tag</title>
    </head>
  <%
  int a=1;
  int b=2;
  int c=a+b;
  %>
  
  <body>
    
    < !.. This will add the two numbers ..! >
      <br>
      <br>
      The addition of two numbers is <% out.println(c);%>
      </body>
    </html>
