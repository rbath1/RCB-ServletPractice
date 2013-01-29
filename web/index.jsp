<%-- 
    Document   : index
    Created on : Jan 28, 2013, 9:53:25 PM
    Author     : Bob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Servlet</title>
        <script>
function jsFunction()
{
alert("You clicked the JavaScript Button!");
}
</script>
    </head>
    <body>
        <h1>Enter a message</h1>
        <form action="main" method="POST">
         Message: <input type="text" name="info" size="20"><br />
         </br></br>
         <input type="submit" value="Submit">
         </br></br>
         <button type="button" onclick="jsFunction()">JavaScript Button!</button>
         
         
     </form> 

    </body>
</html>
