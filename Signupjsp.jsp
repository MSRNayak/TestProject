<%-- 
    Document   : Homejsp
    Created on : Feb 13, 2019, 11:11:43 AM
    Author     : Star
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h1>Sign up</h1>
        
        <center>
        <form action="Homejsp.jsp" method="post">
  <div>
    <label for="name">E mail:</label>
    <input type="text" id="name" name="user_name">
  </div>
  <div>
    <label for="mail">Paassword:</label>
    <input type="password" id="mail" name="user_mail">
  </div>
             <div>
    <label for="name">Mobile Number:</label>
    <input type="text" id="no" name="number">
  </div>
            
      <div>
        <input type="submit" value="submit">
         <a href="Signupjsp.jsp">Sign up</a>
  </div>      
  
</form>
        
        </center>    
    </body>
</html>
