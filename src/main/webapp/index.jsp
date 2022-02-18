<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="WEB-INF/jspf/declarativemethods.jspf" %>
<%
	if (request.getParameter("btnLogOUt") != null){
		session.removeAttribute("authenticatedUser");
		session.removeAttribute("authenticated");

		
	}
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
    
    </head>
    <body>
       
        <div class="centered">
            <h1 class="centered-content">Super Awesome Home Page</h1>
            <form method="POST">
                <input 
                    type="submit" 
                    name="btnLogOut" 
                    value="Log out" 
                    class="btn btn-primary"/>  
            </form>
        </div>       
    </body>
   
</html>
