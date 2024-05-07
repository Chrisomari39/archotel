// script.js

document.getElementById("login-form").addEventListener("submit", function(event) {
    event.preventDefault(); // Prevent default form submission

    // Get username and password input values
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;

    // Check if username and password are empty
    if (username.trim() === "" || password.trim() === "") {
        alert("Please enter username and password.");
    } else {
        // You can perform further validation or login authentication here
        alert("Welcome, " + username + "!");
        // For demo, just showing an alert with the entered username
    }
});
