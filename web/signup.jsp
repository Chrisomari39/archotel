<!DOCTYPE html>
<html>
<head>
    <title>Sign Up</title>
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
    padding: 50px;
}

.login-container h1 {
    text-align: center;
    margin-bottom: 30px;
    color: #00A550;
}

.input-container {
    position: relative;
    margin-bottom: 20px;
}

.input-container input {
    width: 400px;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    outline: none;
    font-size: 10px;
}

.input-container box-icon {
    position: absolute;
    right: 20px;
    top: 50%;
    transform: translateY(-50%);
    font-size: 20px;
}

.login-form .remember-forgot {
    display: flex;
    justify-content: space-between;
    font-size: 12px;
    margin: -15px 0 15px;
}
.register-link{
    font-size: 12px;
}

button {
    width: 100%;
    padding: 15px;
    background-color: #00A550;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 15px;
    transition: background-color 0.3s ease;
}

button:hover {
    background-color: #EC1B23;
}
</style>

</head>
<body>
    <input type="hidden" id="status" value="<%= request.getAttribute("status")%>">
    
    <div class="login-container">
        <form action="registration" method="Post" onsubmit="return validateForm()" name="myform">
            <h1>Sign Up</h1>
            <p><br>
            <div class="input-container">
                <label for="firstName">First Name</label><p>
                    <input type="text" id="firstName" name="firstname" placeholder="First Name" pattern="[A-Za-z]+" required>
                <box-icon name='user' type='solid' ></box-icon>
            </div>
            
            <div class="input-container">
                <label for="lastName">Last Name</label><p>
                <input type="text" id="lastName" name="lastname" placeholder="Last Name" pattern="[A-Za-z]+" required>
                <box-icon name='user' type='solid' ></box-icon>
            </div>
            
            <div class="input-container">
                <label for="email">Email</label><p>
                <input type="email" id="email" name="email" placeholder="Email" required>
                <box-icon name='user' type='solid' ></box-icon>
            </div>
            
            <div class="input-container">
                <label for="phoneNumber">Phone Number</label><p>
                <input type="tel" id="phoneNumber" name="phoneno" placeholder="Phone Number" pattern="[0-9]{10}" required>
                <box-icon name='user' type='solid' ></box-icon>
            </div>
            
            <label for="Gender">Gender:</label>
            <select id="gender" name="gender" style="width: 100%; margin-bottom: 15px; height: 200%; font-size: 12px" >
                <option value="Male">Male</option>
                <option value="Female">Female</option>
                <option value="Other">Other</option>
            </select>
            
            <div class="input-container">
                <label for="password">Password (Min 8 Characters)</label><p>
                    <input type="password" id="password" placeholder="Password(min 8 characters)" minlength='8' required>
                <box-icon type='solid' name='lock-alt'></box-icon>
            </div>
        
            <div class="input-container">
                <label for="password2">Confirm Password</label><p>
                    <input type="password" id="password2"  name="password" placeholder="Confirm Password" minlength='8' required>
                <box-icon type='solid' name='lock-alt'></box-icon>
            </div>
 
            <button type="submit" value="Register" onclick="return vn() "class="btn">Sign Up</button>
            <p><br>
            <div class="register-link">
                <p>Already have an account? <a href="./user/login.jsp">Login</a></p>
            </div>
            
        </form>
    </form>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
        
        <script type="text/javascript">
            var status = document.getElementbyId("status").value;
            if( status == "success"){
                swal"congrats","account created successfully","success"};
        }        
        </script>
</body>
</html>