<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index</title>
</head>
<body>
	<div class="centered">
		<h1 class="centered-content">My saved pet</h1>
		<%
   			String defaultValue = "Cat";
            Cookie[] myCookies = request.getCookies();
            
            if (myCookies != null){
            	for (Cookie c : myCookies){
            		if ("JEEx7".equals(c.getName())){
            			defaultValue = c.getValue();
            			break;
            		}
            	}
            }
     	    %>
	</div>

	<div class="centered">
		<h3>
			Saved pet from my cookie = <span
				style='background-color: red; color: yellow; letter-spacing: 5px; padding: 6px;'><%=defaultValue  %></span>
		</h3>
	</div>

	<a href="cookieForm.jsp">Add cookie for this page</a>
</body>
</html>