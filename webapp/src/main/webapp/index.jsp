






<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>

<html>
   <head>
     <h4> <title> Test  Application </title>  </h4>
   </head>
   
   <body>
      <center>
         <h1> Java Test  Application</h1>
         <h2> B/G </h2>
         <h3> 03-May-2019 </h3>
      </center>
      <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
     
   </body>
</html>

