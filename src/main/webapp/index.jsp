<html>
<body>
<form action="LoginServlet" name="form_login" method="POST">
 <fieldset>
 <legend>LOGIN</legend>
  <br>User name:<br> 
  <input type="text" name="user" value="">
  
  <br>Password:<br> 
  <input type="password" name="password" value="">
  
  <br><br> 
  <fieldset class="radiogroup">
   <legend>Role</legend>
   Teacher:<input type="radio" name="roles" id="roles1" value="teacher">
   Student:<input type="radio" name="roles" id="roles2" value="student">
   Admin:<input type="radio"   name="roles" id="roles3" value="Admin">
  </fieldset> 
  <input type="submit" name="submit" value="submit">
 </fieldset>
</form>

</body>
</html>