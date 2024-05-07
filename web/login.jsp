<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <script src="validation.js"></script>
    <%
        
       String message= (String) request.getAttribute("message");
    
    %>
    
<% if (message != null){ %>
<script> alert("<%=message %>")</script>
<% } %>

<style>
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: Montserrat;
}

body {
    font-family: Montserrat;
    margin: 0;
    padding: 0;
    background-color: #f0f0f0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.login-container {
    background-color: #fff;
    border-radius: 10px;
    box-shadow: 0px 0px 20px 0px rgba(0,0,0,0.1);
    padding: 40px;
}

.login-container h1 {
    font-size: 30px;
    text-align: center;
    margin-bottom: 30px;
    color: #00A550;
}

.input-container {
    position: relative;
    margin-bottom: 20px;
}

.input-container input {
    width: 100%;
    padding: 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
    outline: none;
    font-size: 16px;
}

.input-container box-icon {
    position: absolute;
    right: 20px;
    top: 50%;
    transform: translateY(-50%);
    font-size: 20px;
}

.login-form .remember-forgot {
    align-items: center;
    display: flex;
    justify-content: space-between;
    font-size: 15px;
    margin: -15px 0 15px;
}
  
.remember-forgot label input{
    color: #EC1B23;
    margin-right: 3px;
}
.register-link{
    font-size: 13px;
}

button {
    width: 100%;
    padding: 15px;
    background-color: #00A550;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 20px;
    transition: background-color 0.3s ease;
}

button:hover {
    background-color: #EC1B23;
}
</style>

</head>
<body>
    <% if (request.getAttribute("loginFailed") != null) { %>
    <script>
        alert("Incorrect email or password. Please try again.");
    </script>
<% } %>

    <div class="login-container">
        <form action="logins"  id="login-form" class="login-form" method="post" onsubmit="return validateForm()">
            <h1>Login</h1>

            <div class="input-container">
                <label for="email">Email</label><p>
                    <input type="email" id="email" name="email" placeholder="Email" required>
            </div>

            <div class="input-container">
                <label for="password">Password</label><p>
                <input type="password" id="password" name="password" placeholder="Password" required>
            </div>

            <div class="remember-forgot">
                <label><input type="checkbox">Remember me</label><p><br>
            </div>
       
            <button type="submit" class="btn">Login</button>
            <p><br>
            <div class="register-link">
                <p>Don't have an account? <a href="./signup.jsp">Sign Up</a></p>
            </div>
            <p><br>
        </form>

        <script>
            function validateForm() {
                var email = document.getElementById("email").value;
                var password = document.getElementById("password").value;
                var errorDiv = document.getElementById("error");

               
                errorDiv.innerHTML = "";

               
                if (email.trim() === "") {
                  errorDiv.innerHTML = "Email is required.";
                return false;
                }
               if (password.trim() === "") {
                  errorDiv.innerHTML = "Password is required.";
                return false;
                }

              
                return true;
            }
            

        </script>

        <div id="error" class="error"></div>
    </div>

    <script src="script.js"></script>
</body>
</html>