<%-- 
    Document   : contactUs
    Created on : Mar 14, 2024, 11:40:01 PM
    Author     : denis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ContactUs</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body class="bg-light">
        <%@include file="header.jsp" %>

        <div class="my-5 px-4">
            <h2 class="fw-bold h-font text-center">CONTACT US </h2>
            <div class="h-line bg-dark"></div>
            <p class="text-center mt-3">
                At ARC Hotel, we believe that every journey is an opportunity to create lasting memories. Nestled just outside the vibrant city of Nakuru, Kenya. <br> 
                Our hotel offers a harmonious blend of luxury, convenience, and natural beauty.
            </p>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 mb-5 px-4">
                    <div class="bg-white rounded shadow p-4">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3989.735591732747!2d35.929589174355925!3d-0.3689688353102081!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x182987e6e9d06ead%3A0x52719052201981e7!2sARC%20Hotel-%20Egerton%20University!5e0!3m2!1sen!2ske!4v1710451255624!5m2!1sen!2ske" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe> 
                        <h5>Address</h5> 
                        <a href="https://maps.app.goo.gl/8kgyouT5Q1gDvEhn8" target="_blank" class="d-inline blocktext-decoration none text-dark" mb-2>
                            <i class="bi bi-geo-alt-fill"></i>ARC Hotel Egerton University
                        </a>
                        <h5 class="mt-4">Call US</h5>
                        <a href="tel: +25411769034" class="d-inline-block text-decoration none text-dark mb-2">
                            <i class="bi bi-telephone-fill"></i>+25411769034
                        </a>
                        <br>
                        <a href="tel: +25411769034" class="d-inline-block text-decoration none text-dark mb-2">
                            <i class="bi bi-telephone-fill"></i>+25411769034
                        </a>
                        <h5 class="mt-4">Email</h5>
                        <a href="mailto: arcsupport@ac.ke"  class="d-inline-block text-decoration none text-dark mb-2">
                            <i class="bi bi-envelope-at-fill"></i> arcsupport@ac.ke</a>
                        <h5 class="mt-4">Follow US</h5>
                        <a href="#" class="d-inline-block mb-3 fs-5 mr-2">

                            <i class="bi bi-twitter mr-1"></i>

                        </a>

                        <a href="#" class="d-inline-block mb-3 fs-5 mr-2">

                            <i class="bi bi-facebook mr-1"></i

                        </a>

                        <a href="#" class="d-inline-block mb-3 fs-5 mr-2">

                            <i class="bi bi-instagram mr-1"></i>

                        </a>

                        <a href="#" class="d-inline-block mb-3 fs-5 mr-2">

                            <i class="bi bi-skype mr-1"></i>

                        </a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 mb-5 px-4">
                    <div class="bg-white rounded shadow p-4">
                        <<form action="#">
                            <h5>Send a Message</h5>
                            <div class="mb-3">
                                <label class="form-label">Name </label>
                                <input  type="text" class="form-control shadow none">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Email </label>
                                <input  type="email" class="form-control shadow none">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Subject</label>
                                <input  type="text" class="form-control shadow none">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Message </label>
                                <textarea class="form-control shadow-none"rows="5" styles="resize: none;"></textarea>
                            </div>
                            <button class="btn btn-dark custom-bg mt-3">SUBMIT </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
