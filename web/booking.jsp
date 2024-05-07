<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Booking Confirmation</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   
</head>
<body class="bg-light">
    <%@ include file="header.jsp" %>
   
<style>
    /* Custom CSS styles */
    .confirmation-container {
        width: 800px;
        margin: 200px auto 0;
    }
    .card-img {
        height: 100%;
        object-fit: cover;
    }
</style>

<div class="card mb-3 mx-auto confirmation-container">
    <div class="row no-gutters">
        <div class="col-md-3">
            <img src="<%= session.getAttribute("imagePath") %>" class="card-img" alt="Room Image">
        </div>
        <div class="col-md-9">
            <div class="card-body">
                <h2 class="card-title">Selected Room Details</h2>
                <p class="card-text">Room Number: <%= session.getAttribute("roomNo") %></p>
                <p class="card-text">Room Type: <%= session.getAttribute("roomType") %></p>
                <p class="card-text">Price Per Night: $<%= session.getAttribute("pricePerNight") %></p>
                <h3>Enter Check-In and Check-Out Dates:</h3>
                <form id="bookingForm" action="roombooking" method="post" onsubmit="return validateForm()">
                    <div class="form-group">
                        <label for="checkInDate">Check-In Date:</label>
                        <input type="date" class="form-control" id="checkInDate" name="checkInDate" required>
                    </div>
                    <div class="form-group">
                        <label for="checkOutDate">Check-Out Date:</label>
                        <input type="date" class="form-control" id="checkOutDate" name="checkOutDate" required>
                    </div>
                    <button type="submit" class="btn btn-success btn-block confirmation-button">Confirm Booking</button>
                </form>
            </div>
        </div>
    </div>
</div>


<script>
    function validateForm() {
        var checkInDate = new Date(document.getElementById("checkInDate").value);
        var checkOutDate = new Date(document.getElementById("checkOutDate").value);
        var today = new Date(); // Get today's date

        // Check if the check-in date is less than today's date
        if (checkInDate >=today) {
            alert("Check-in date cannot be less than today's date");
            return false;
        }

        // Check if the check-out date is greater than the check-in date
        if (checkInDate >= checkOutDate) {
            alert("Check-out date must be greater than check-in date");
            return false;
        }

        return true;
    }


    
   
</script>

</body>
</html>
