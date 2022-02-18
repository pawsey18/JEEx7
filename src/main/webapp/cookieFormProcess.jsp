<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index</title>
</head>
<body>
	<a href="cookieindex.jsp">Pet Home page</a>
	<div class="centered">

		<%
            String myPet = request.getParameter("dropdownList");
            
            Cookie myPetCookie = new Cookie("JEEx7", myPet);
            
            myPetCookie.setMaxAge(60*60*24*365);
            response.addCookie(myPetCookie);
            %>
	</div>
	<h1 class="centered-content">
		You chose <span style="background-color: red; color: yellow;"><%= myPet %></span>
	</h1>
</body>
</html>