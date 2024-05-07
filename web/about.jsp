<%-- 
    Document   : about
    Created on : Mar 15, 2024, 1:42:22 AM
    Author     : denis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About US- ARC Hotel</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
            />
        <style>
            :root {
                --swiper-pagination-color: #000;
            }
        </style>
    </head>
    <body class="bg-light">
        <%@include file="header.jsp" %>

        <div class="my-5 px-4">
            <h2 class="fw-bold h-font text-center">About Us</h2>
            <div class="border-bottom bg-dark"></div>
            <p class="text-center mt-3">
                At ARC Hotel, we believe that every journey is an opportunity to create lasting memories. Nestled just outside the vibrant city of Nakuru, Kenya. <br> 
                Our hotel offers a harmonious blend of luxury, convenience, and natural beauty.
            </p>
        </div>

        <div class="container">
            <div class="row justify-content-between align-items-center">
                <div class="col-lg-6 col-md-5 mb-4 order-lg-1 order-md-2 order-2" >
                    <h4 class="mb-3">Ndo sisi Hao</h4>
                    <p>Donec pede justo, fringilla vel, aliquet nec, vulputate eget, 
                        arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo
                    </p>
                </div>
                <div class="col-lg-5 col-md-5 mb-4 order-lg-2 order-md-1 order-1">
                    <img src="images/event.jpeg" alt="....." class="w-100"/>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 mb-4 px-4">
                    <div class="bg-white rounded shadow p-4 border-top border-4 text-center box">
                        <img src="images/arc.png" alt="...." width="70px"/>
                        <h4 class="mt-3">100+ Rooms</h4>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4 px-4">
                    <div class="bg-white rounded shadow p-4 border-top border-4 text-center box">
                        <img src="images/arc.png" alt="...." width="70px"/>
                        <h4 class="mt-3">200+ Staff</h4>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4 px-4">
                    <div class="bg-white rounded shadow p-4 border-top border-4 text-center box">
                        <img src="images/arc.png" alt="...." width="70px"/>
                        <h4 class="mt-3">200+ Reviews</h4>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4 px-4">
                    <div class="bg-white rounded shadow p-4 border-top border-4 text-center box">
                        <img src="images/arc.png" alt="...." width="70px"/>
                        <h4 class="mt-3">300+ Customers</h4>
                    </div>
                </div>
            </div>
        </div>

        <h3 class="my-5 h-font fw-bold text-center">
            MANAGEMENT TEAM
        </h3>
        <div class="container p-4">
            <div class="swiper  w-100">

                <div class="swiper-wrapper">

                    <div class="swiper-slide bg-white text-center overflow-hidden rounded">
                        <img src="images/Breakfast.jpeg" alt="...." class="w-100"/>
                        <h5 class="mt-2">Master Chief</h5>
                        <p class="mt-2"> The General Manager ARC <p>
                    </div>
                    <div class="swiper-slide bg-white text-center overflow-hidden rounded">
                        <img src="images/Breakfast.jpeg" alt="...." class="w-100"/>
                        <h5 class="mt-2">Master Chief</h5>
                        <p class="mt-2"> The General Manager ARC <p>
                    </div>
                    <div class="swiper-slide bg-white text-center overflow-hidden rounded">
                        <img src="images/Breakfast.jpeg" alt="...." class="w-100"/>
                        <h5 class="mt-2">Master Chief</h5>
                        <p class="mt-2"> The General Manager ARC <p>
                    </div>
                    <div class="swiper-slide bg-white text-center overflow-hidden rounded">
                        <img src="images/Breakfast.jpeg" alt="...." class="w-100"/>
                        <h5 class="mt-2">Master Chief</h5>
                        <p class="mt-2"> The General Manager ARC <p>
                    </div>
                    <div class="swiper-slide bg-white text-center overflow-hidden rounded">
                        <img src="images/Breakfast.jpeg" alt="...." class="w-100"/>
                        <h5 class="mt-2">Master Chief</h5>
                        <p class="mt-2"> The General Manager ARC <p>
                    </div>
                    <div class="swiper-slide bg-white text-center overflow-hidden rounded">
                        <img src="images/Breakfast.jpeg" alt="...." class="w-100"/>
                        <h5 class="mt-2">Master Chief</h5>
                        <p class="mt-2"> The General Manager ARC <p>
                    </div>
                    <div class="swiper-slide bg-white text-center overflow-hidden rounded">
                        <img src="images/Breakfast.jpeg" alt="...." class="w-100"/>
                        <h5 class="mt-2">Master Chief</h5>
                        <p class="mt-2"> The General Manager ARC <p>
                    </div>
                    
                </div>

                <div class="swiper-pagination"></div>

                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>

                <div class="swiper-scrollbar"></div>
            </div>        </div>



        <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

        <script>
            const swiper = new Swiper('.swiper', {
                // Optional parameters
                direction: 'horizontal',
                loop: true,
                slidesPerView: 4,
                spaceBetween: 40,

                // If we need pagination
                pagination: {
                    el: '.swiper-pagination'
                },
                
                };
                // Navigation arrows
                navigation: {
                    nextEl: '.swiper-button-next',
                    prevEl: '.swiper-button-prev'
                },

                // And if we need scrollbar
                scrollbar: {
                    el: '.swiper-scrollbar'
                }
//                breakPoints: {
//                    320: {
//                        slidesPerView: 1,
//                    },
//                    640: {
//                        slidesPerView: 1,
//                    },
//                    768: {
//                        slidesPerView: 2,
//                    },
//                    1024: {
//                        slidesPerView: 3,
//                    },
//                }
            });
            
        </script>
    </body>
</html>
