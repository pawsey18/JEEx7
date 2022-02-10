<%-- 
    Document   : login
    Created on : Jan 30, 2020, 6:38:27 AM
    Author     : Chris.Cusack
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="WEB-INF/jspf/declarativemethods.jspf" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <%@include file="WEB-INF/jspf/header.jspf" %>
    </head>
    <body>        
        <div class="centered">
            <div class="left-align">
                <h1 class="centered-content">Login</h1>
                <%--Implementation here--%>
                <div class="inner-centered">
                    <div class="form">
                        <form name="form1" method="post" 
                              action="login.jsp">
                            <table>
                                <tr>
                                    <td class="width-100">User:</td>
                                    <td class="width-300">
                                        <input name="txtUserName" 
                                               class="width-300" 
                                               value=''/>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="width-100">Password:</td>
                                    <td class="width-300">
                                        <input type="password"
                                               name="txtPassword" 
                                               class="width-300" 
                                               value=''/>
                                    </td>
                                </tr>                                
                                <tr>
                                    <td><input type="checkbox" name="chkSave" 
                                               
                                               value=''/>Save</td>
                                    <td>                                        
                                        <input 
                                            type="submit" 
                                            name="btnLogin" 
                                            value="Login" 
                                            class="btn btn-primary"/>                                
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <div>
                                            
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
