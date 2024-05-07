/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


function validateForm() {
    // Validate first name and last name
    var nameRegex = /^[A-Za-z]+$/;
    var firstName = document.getElementById("firstName").value;
    var lastName = document.getElementById("lastName").value;

    if (!nameRegex.test(firstName) || !nameRegex.test(lastName)) {
        alert("Invalid characters in first name or last name. Use only letters.");
        return false;
    }

    // Validate password length
    var password = document.getElementById("password").value;

    if (password.length < 8) {
        alert("Password must be at least 8 characters long.");
        return false;
    }

    return true;
}

function vn(){
    var x = document.getElementById("password").value;
    var y = document.getElementById("password2").value;
          
          if(x !== y){
              alert("passwords do not match");
              return false;
          }else{
              return true;
          }
          
      }
        
        