<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REVIEWS</title>
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
.input-container textarea{
    width: 100%;
    padding: 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
    outline: none;
    font-size: 16px;
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
    <div class="login-container">
        <form id="messageForm" action="reviewsservlet" method="post">
            <h1>We Value Your Feedback</h1>

            
                <input type="email" id="email" name="email" placeholder="Your Email" required>
                <box-icon name='user' type='solid' ></box-icon>
            

            <div class="input-container">
                <input type="text" id="subject" name="subject" placeholder="Subject" required>
            </div>

            <div class="input-container">
                <textarea id="message" name="message" rows="4" required input type="text" placeholder="Message"></textarea>
            </div>
       
            <button type="submit" class="btn">Submit Review</button>
        </form>
    </div>
</body>
</html>