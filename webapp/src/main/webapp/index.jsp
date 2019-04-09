<h1> Hello,  !!! </h1>
<h2> Test  Application </h2>
<h3> 09-April-2019 </h3>






<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>

<html>
   <head>
     <h4> <title>Display Current Date & Time</title>  </h4>
   </head>
   
   <body>
      <center>
         <h1>Display Current Date & Time</h1>
      </center>
      <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
     
   </body>
</html>

