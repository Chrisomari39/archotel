

<!DOCTYPE html>
<html>
    <head>
        <title>ARC HOTEL RESERVATION AND REVIEW SYSTEM</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles.css"/>
        
        <script type="text/javascript" >
            
            function showDashboard() {
    document.getElementById("mainContent").innerHTML = `
        <header class = "header">
            <h1>Dashboard</h1>
        </header>
        <div class = "main-content">
            Welcome Admin to the System!!
        </div>
    `;
}
function showRooms() {
    document.getElementById("mainContent").innerHTML = `
        <header class="header">
            <h1>Rooms</h1>
        </header>
        <div class="main-content">
            <button onclick="toggleRoomForm()">Add Room</button>
            <div class="room-form hidden" id="roomForm">
                <form action="addroom" method="post">
                    <label for="roomImage">Room Image:</label><br>
                   <input type="text" id="roomImageURL" name="image" class="room-image-url" placeholder="./images/"><br><br>

                    <label for="roomType">Room Type:</label><br>
                    <select id="roomType" name="roomtype">
                        <option value="Simple Room">Simple</option>
                        <option value="Deluxe Room">Deluxe</option>
                        <option value="FamilySuite">Family Suite</option>
                    </select><br><br>
                      <label for="pricepernight">pricepernight:</label><br>
                    <input type="number" id="pricepernight" name="pricepernight"><br><br>

                    <label for="roomNumber">Room Number:</label><br>
                    <input type="text" id="roomNumber" name="roomno"><br><br>

                    <label>Facilities:</label><br>
                    <input type="checkbox" id="facility1" name="facilities" value="Facility 1">
                    <label for="facility1">Facility 1</label><br>
                    <input type="checkbox" id="facility2" name="facilities" value="Facility 2">
                    <label for="facility2">Facility 2</label><br>
                    <input type="checkbox" id="facility3" name="facilities" value="Facility 3">
                    <label for="facility3">Facility 3</label><br><br>

                    <label for="numberOfRooms">Number of Rooms:</label><br>
                    <input type="number" id="numberOfRooms" name="rooms" min="0" max="3"><br><br>

                    <input type="submit" value="Submit">
                </form>
            </div>
        </div>
    `;
}

function toggleRoomForm() {
    var roomForm = document.getElementById("roomForm");
    if (roomForm.classList.contains("hidden")) {
        roomForm.classList.remove("hidden");
    } else {
        roomForm.classList.add("hidden");
    }
}


function showBookings() {
    document.getElementById("mainContent").innerHTML = `
        <header class = "header">
            <h1>Overview</h1>
        </header>
        <div class = "main-content">
            Bookings done by your clients.
        </div>
    `;
}

function showCustomers() {
 fetch('roomdisplay')
        .then(response => response.text())
        .then(data => {
            document.getElementById("mainContent").innerHTML = data;
        })
        .catch(error => console.error('Error fetching reviews:', error));
 
}

function showReviews() {
 
 fetch('reviewadminservlet')
        .then(response => response.text())
        .then(data => {
            document.getElementById("mainContent").innerHTML = data;
        })
        .catch(error => console.error('Error fetching reviews:', error));
 
}

function showLogout() {
fetch('roomdisplay')
        .then(response => response.text())
        .then(data => {
            document.getElementById("mainContent").innerHTML = data;
        })
        .catch(error => console.error('Error fetching reviews:', error));
 
}
        </script>
        <style>
            body {
    font-family: Arial, sans-serif;
}

.admin-dashboard {
    display: flex;
    height: 100vh;
}

.sidebar {
    width: 250px;
    background-color: #2a2f37;
    color: #fff;
    padding-top: 20px;
}

.logo {
    text-align: center;
}

.logo h2 {
    margin: 0;
}

.navigation {
    list-style: none;
    padding: 0;
    margin-top: 30px;
}

.navigation li {
    padding: 10px 0;
    border-bottom: 1px solid #434953;
}

.navigation li a {
    color: #fff;
    text-decoration: none;
    display: block;
    padding: 10px;
}

.navigation li.active {
    background-color: #1abc9c;    
}

.content {
    flex: 1;
    padding: 20px;
}

.header {
    margin-bottom: 20px;
}

.main-content {
    background-color: #f4f76f;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}


table {
    width: 100%;
    border-collapse: collapse;
}

th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}

th {
    background-color: #f2f2f2;
}

.available {
    color: green;
}

.book-room {
    max-width: 400px;
    margin: 0 auto;
}

input [type="text"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

button [type="submit"] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

button [type="submit"]:hover {
    background-color: #45a049;
}

.hidden {
    display: none;
}
        </style>
    </head>
    <body>
       
        <div class="admin-dashboard">
            <aside class="sidebar">
                <div class="logo">
                    <h2>Admin</h2>
                </div>
                <ul class="navigation">
                    <li id="dashboard"><a href="#" onclick="showDashboard()">Dashboard</a></li>
                    <li id="rooms"><a href="#" onclick="showRooms()">Rooms</a></li>
                    <li id="bookings"><a href="#" onclick="showBookings()">Bookings</a></li>
                    <li id="customers"><a href="#" onclick="showCustomers()">users</a></li>
                    <li id="reviews"><a href="#" onclick="showReviews()">Reviews & Support</a></li>
                     <li id="logout"><a href="#">Logout</a></li>
                    
                </ul>
            </aside>
             
           
            <div class="content" id="mainContent">
                <header class="header">
                    <h1 id="section-title">Overview</h1>
                </header>
                <div class="main-content" id="overview-section">
                    This is the overview content.
                </div>
            </div>
        </div>
 
           
    </body>
</html>