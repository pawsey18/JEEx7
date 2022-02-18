<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="WEB-INF/jspf/declarativemethods.jspf" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
        <a href="cookieindex.jsp">Pet Home page</a>
    
    </head>
    <body>
       
        <div class="centered">
            <h1 class="centered-content">Petlist: Make a selection below</h1>
            <form action="cookieFormProcess.jsp" method="POST">
                <select name="dropdownList">
                <option>Cat</option>
                <option>Dog</option> 
                <option>Bird</option>
                <option>Monkey</option>
                <option>Snake</option>
                <option>Fish</option>
                <option>Hamster</option>
                </select>
                <input type="submit" value="submit"/>
            </form>
        </div>       
    </body>
   
</html>
