<%-- 
    Document   : familySuite
    Created on : Mar 12, 2024, 2:17:20 PM
    Author     : denis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ARC Family Suite</title>
            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body class="bg-light">
        <%@ include file="header.jsp" %>
        <div class="my-5 px-4">
            <h2 class="fw-bold h-font text-center">OUR ROOMS</h2>
            <div class="h-line bg-dark"></div>
        </div>

        <div class="container">
            <div class="row">

                <div class="col-lg-3 col-md-12 mb-lg-0 mb-4">
                    <nav class="navbar navbar-expand-lg navbar-light bg-white rounded shadow">
                        <div class="container-fluid flex-lg-column align-items-stretch">
                            <h4 class="mt-2">FILTERS</h4>
                            <button class="navbar-toggler shadow-none" type="button" data-bs-toggle="collapse" data-bs-target="filterDropdown" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                                <span class="navbar-toggler-icon"></span>
                            </button>
                            <div class="collapse navbar-collapse flex-column align-items-stretch mt-2" id="filterDropdown">
                                <!-- CHECK AVAILABILITY -->
                                <div class="border bg-light p-3 rounded mb-3">
                                    <h5 class="mb-3" style="font-size: 18px;">CHECK AVAILABILITY</h5>
                                    <label class="form-label">Check-In</label>
                                    <input type="date" class="form-control shadow-none mb-3">

                                    <label class="form-label">Check-Out</label>
                                    <input type="date" class="form-control shadow-none">
                                </div>

                                    <!-- FACILITIES -->
                                <div class="border bg-light p-3 rounded mb-3">
                                    <h5 class="mb-3" style="font-size: 18px;">FACILITIES</h5>
                                    <div class="mb-2">
                                        <input type="checkbox" id="f1" class="form-check-input shadow-none me-1">
                                        <label class="form-check-label" for="f1">Facility One</label>
                                    </div>

                                    <div class="mb-2">
                                        <input type="checkbox" id="f2" class="form-check-input shadow-none me-1">
                                        <label class="form-check-label" for="f2">Facility Two</label>
                                    </div>

                                    <div class="mb-2">
                                        <input type="checkbox" id="f3" class="form-check-input shadow-none me-1">
                                        <label class="form-check-label" for="f3">Facility Three</label>
                                    </div>

                                    <div class="mb-2">
                                        <input type="checkbox" id="f4" class="form-check-input shadow-none me-1">
                                        <label class="form-check-label" for="f4">Facility Four</label>
                                    </div>
                                </div>
                                
                                    <!-- GUESTS -->
                                 <div class="border bg-light p-3 rounded mb-3">
                                    <h5 class="mb-3" style="font-size: 18px;">GUESTS</h5>
                                    <div class="d-flex">
                                        <div class="me-3">
                                            <label class="form-label">Adults</label>
                                            <input type="number" class="form-control shadow-none">
                                        </div>
                                        <div>
                                            <label class="form-label">Children</label>
                                            <input type="number" class="form-control shadow-none">
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </nav>
                </div>
                
                <div class="col-lg-9 col-md-12 px-0">
                    <div class="card mb-4 border-0 shadow">
                        <div class="row g-0 p-3 align-items-center">
                            <div class="col-md-3 mb-lg-0 mb-md-0 mb-3">
                                <img src="images/family.jpeg" class="img-fluid rounded" alt="..." style="width: auto">
                            </div>
                            <div class="col-md-6 px-lg-3">
                                <h5 class="mb-1">Family Suite Name</h5>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Features</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Rooms </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">2 Bathrooms</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Balcony</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Sofa</span>
                                </div>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Facilities</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Free-Wifi </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Flat Screen TV with DSTV</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">AC</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Room Heater</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Work Desk</span>
                                </div>
                                <div class=" guests3">
                                    <h6 class="mb-1">Guests</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 5 Adults </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 4 Children </span>
                                </div>
                            </div>
                            <div class="col-md-2 text-center">
                                <h6 class="mb-4">$150 per night</h6>
                                
                                <a href="#" class="btn btn-sm  w-100 btn-outline-dark shadow-none">Book Now</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="card mb-4 border-0 shadow">
                        <div class="row g-0 p-3 align-items-center">
                            <div class="col-md-3 mb-lg-0 mb-md-0 mb-3">
                                <img src="images/family.jpeg" class="img-fluid rounded" alt="..." style="width: auto">
                            </div>
                            <div class="col-md-6 px-lg-3">
                                <h5 class="mb-1">Family Suite Name</h5>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Features</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Rooms </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">2 Bathrooms</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Balcony</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Sofa</span>
                                </div>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Facilities</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Free-Wifi </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Flat Screen TV with DSTV</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">AC</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Room Heater</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Work Desk</span>
                                </div>
                                <div class=" guests3">
                                    <h6 class="mb-1">Guests</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 5 Adults </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 4 Children </span>
                                </div>
                            </div>
                            <div class="col-md-2 text-center">
                                <h6 class="mb-4">$150 per night</h6>
                                
                                <a href="#" class="btn btn-sm  w-100 btn-outline-dark shadow-none">Book Now</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="card mb-4 border-0 shadow">
                        <div class="row g-0 p-3 align-items-center">
                            <div class="col-md-3 mb-lg-0 mb-md-0 mb-3">
                                <img src="images/family.jpeg" class="img-fluid rounded" alt="..." style="width: auto">
                            </div>
                            <div class="col-md-6 px-lg-3">
                                <h5 class="mb-1">Family Suite Name</h5>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Features</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Rooms </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">2 Bathrooms</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Balcony</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Sofa</span>
                                </div>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Facilities</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Free-Wifi </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Flat Screen TV with DSTV</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">AC</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Room Heater</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Work Desk</span>
                                </div>
                                <div class=" guests3">
                                    <h6 class="mb-1">Guests</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 5 Adults </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 4 Children </span>
                                </div>
                            </div>
                            <div class="col-md-2 text-center">
                                <h6 class="mb-4">$150 per night</h6>
                                
                                <a href="#" class="btn btn-sm  w-100 btn-outline-dark shadow-none">Book Now</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="card mb-4 border-0 shadow">
                        <div class="row g-0 p-3 align-items-center">
                            <div class="col-md-3 mb-lg-0 mb-md-0 mb-3">
                                <img src="images/family.jpeg" class="img-fluid rounded" alt="..." style="width: auto">
                            </div>
                            <div class="col-md-6 px-lg-3">
                                <h5 class="mb-1">Family Suite Name</h5>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Features</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Rooms </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">2 Bathrooms</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Balcony</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Sofa</span>
                                </div>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Facilities</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Free-Wifi </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Flat Screen TV with DSTV</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">AC</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Room Heater</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Work Desk</span>
                                </div>
                                <div class=" guests3">
                                    <h6 class="mb-1">Guests</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 5 Adults </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 4 Children </span>
                                </div>
                            </div>
                            <div class="col-md-2 text-center">
                                <h6 class="mb-4">$150 per night</h6>
                                
                                <a href="#" class="btn btn-sm  w-100 btn-outline-dark shadow-none">Book Now</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="card mb-4 border-0 shadow">
                        <div class="row g-0 p-3 align-items-center">
                            <div class="col-md-3 mb-lg-0 mb-md-0 mb-3">
                                <img src="images/family.jpeg" class="img-fluid rounded" alt="..." style="width: auto">
                            </div>
                            <div class="col-md-6 px-lg-3">
                                <h5 class="mb-1">Family Suite Name</h5>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Features</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Rooms </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">2 Bathrooms</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Balcony</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">3 Sofa</span>
                                </div>
                                <div class="features mb-3">
                                    <h6 class="mb-1">Facilities</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Free-Wifi </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Flat Screen TV with DSTV</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">AC</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Room Heater</span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap">Work Desk</span>
                                </div>
                                <div class=" guests3">
                                    <h6 class="mb-1">Guests</h6>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 5 Adults </span>
                                    <span class="badge rounded-pill bg-light text-dark text-wrap"> 4 Children </span>
                                </div>
                            </div>
                            <div class="col-md-2 text-center">
                                <h6 class="mb-4">$150 per night</h6>
                                
                                <a href="#" class="btn btn-sm  w-100 btn-outline-dark shadow-none">Book Now</a>
                            </div>
                        </div>
                    </div>
                    
                    
                </div>
                
                
            </div>
        </div>



    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
