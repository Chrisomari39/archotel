<%-- 
    Document   : header
    Created on : Mar 12, 2024, 11:31:23 PM
    Author     : denis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body class="bg-light">
        <nav class="navbar navbar-expand-lg navbar-light bg-white px-lg-3 py-lg-2 shadow-sm stciky-top">
            <a class="navbar-brand" href="#">EGERTON ARC HOTEL</a>
            <button class="navbar-toggler shadow-none" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto mb-2 mb-lg-0">
                    <li class="nav-item active  mr-2 fw-bold fs-3 h-font">
                        <a class="nav-link mr-2" href="index.html">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link mr-2" href="rooms.jsp">Rooms</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link mr-2" href="facilities.jsp">Facilities</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link mr-2" href="contactUs.jsp">Contact Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link mr-2" href="about.jsp">About</a>
                    </li>
                </ul>
                <div class="form-inline my-2 my-lg-0">
                   <a class="btn btn-outline-success shadow-none mr-4" href="login.jsp" role="button">Login</a>
                   <a class="btn btn-outline-success shadow-none mr-4" href="signup.jsp" role="button">Register</a>
                </div>
            </div>
        </nav>
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
