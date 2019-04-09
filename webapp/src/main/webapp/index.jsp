






<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>

<html>
   <head>
     <h4> <title> Test  Application </title>  </h4>
      <h5> 09-April-2019 </h5>
   </head>
   
   <body>
      <center>
         <h1> Test  Application</h1>
         <h2> 09-April-2019 </h2>
      </center>
      <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
     
   </body>
</html>

