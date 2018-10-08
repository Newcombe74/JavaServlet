<%-- 
    Document   : greenback
    Created on : 08-Oct-2018, 14:52:31
    Author     : c2-newcombe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Greenback</title>

    </head>

    <body>
        <h1>My First embedded java in a JSP web page!</h1>
        <h2>Here is the date: <%= new java.util.Date()%></h2>
        This is your OS: <%= System.getProperty("os.name") %> <%= System.getProperty("os.version") %> 

    </body>
</html>

