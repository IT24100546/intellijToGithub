<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home - Smart-Park</title>
</head>
<body>

<jsp:include page="header.jsp" />

<!-- Hero Section with Image Slider -->
<section x-data="{ activeSlide: 0, slides: [
    { image: 'images/parking1.jpg', text: 'Secure & Reliable Parking' },
    { image:'images/parking2.jpg', text: 'Find a Spot Easily' },
    { image:'images/parking3.jpg', text: 'Park with Confidence' }
] }" class="relative w-full h-[500px] overflow-hidden">

    <!-- Image Slider -->
    <div class="w-full h-full relative">
        <template x-for="(slide, index) in slides" :key="index">
            <div x-show="activeSlide === index" class="absolute inset-0 transition-opacity duration-1000">
                <img :src="slide.image" class="w-full h-full object-cover" alt="Parking Image">
                <div class="absolute inset-0 bg-black bg-opacity-50"></div>
                <div class="absolute left-10 top-1/3 transform -translate-y-1/3 text-white">
                    <h1 class="text-4xl md:text-5xl font-bold" x-text="slide.text"></h1>
                    <p class="mt-3 text-lg md:text-xl">Experience hassle-free parking with Smart-Park.</p>
                </div>
            </div>
        </template>
    </div>

    <!-- Navigation Buttons -->
    <button @click="activeSlide = (activeSlide - 1 + slides.length) % slides.length"
            class="absolute left-5 top-1/2 transform -translate-y-1/2 bg-gray-800 bg-opacity-50 text-white p-3 rounded-full hover:bg-opacity-75">
        <i class="fas fa-chevron-left"></i>
    </button>

    <button @click="activeSlide = (activeSlide + 1) % slides.length"
            class="absolute right-5 top-1/2 transform -translate-y-1/2 bg-gray-800 bg-opacity-50 text-white p-3 rounded-full hover:bg-opacity-75">
        <i class="fas fa-chevron-right"></i>
    </button>
</section>

<h2 class="text-center mt-6 text-4xl font-bold">Welcome to Smart-Park</h2>


<!-- About Us Section with Attractive Background -->
<section id="about" class="py-16 relative bg-cover bg-center text-white" style="background-image: url('images/parking4.jpg'); background-size: cover; background-position: center;">
    <div class="container mx-auto text-center px-6">


        <!-- Semi-transparent Overlay -->
        <div class="absolute inset-0 bg-black bg-opacity-5"></div>
        <div class="bg-black bg-opacity-50 p-10 rounded-lg shadow-lg">
            <h2 class="text-4xl font-extrabold mb-6 uppercase tracking-wide text-green-400">About Us</h2>
            <p class="text-lg leading-relaxed max-w-3xl mx-auto">
                🚗 Welcome to Smart-Park, where innovation meets convenience! We understand that parking can be a challenge in busy urban areas, and that’s why we’ve designed a cutting-edge Vehicle Parking Management System to simplify your experience. Whether you're a daily commuter, a business owner, or a parking facility manager, Smart-Park ensures a hassle-free, efficient, and secure parking solution at your fingertips!
            </p>

            <!-- Features Section -->
            <div class="mt-8 flex flex-wrap justify-center gap-8">
                <div class="bg-white p-6 shadow-lg rounded-lg w-72 text-black transform hover:scale-105 transition">
                    <i class="fas fa-car-side text-red-600 text-4xl mb-4"></i>
                    <h3 class="text-xl font-bold">Smart Slot Allocation</h3>
                    <p class="text-gray-700 mt-2">Automatically assigns the best parking slot based on availability.</p>
                </div>

                <div class="bg-white p-6 shadow-lg rounded-lg w-72 text-black transform hover:scale-105 transition">
                    <i class="fas fa-shield-alt text-blue-600 text-4xl mb-4"></i>
                    <h3 class="text-xl font-bold">Secure Parking</h3>
                    <p class="text-gray-700 mt-2">Advanced security features ensure vehicle safety with tracking.</p>
                </div>

                <div class="bg-white p-6 shadow-lg rounded-lg w-72 text-black transform hover:scale-105 transition">
                    <i class="fas fa-clock text-green-600 text-4xl mb-4"></i>
                    <h3 class="text-xl font-bold">24/7 Availability</h3>
                    <p class="text-gray-700 mt-2">Our system operates round-the-clock to serve you anytime.</p>
                </div>
            </div>

            <!-- About Us Image Gallery -->
            <div class="mt-10 grid grid-cols-1 md:grid-cols-3 gap-6">
                <img src="images/parking6.jpg" alt="Smart Parking" class="rounded-lg shadow-md hover:scale-105 transition">
                <img src="images/parking7.jpg" alt="High-Security Parking" class="rounded-lg shadow-md hover:scale-105 transition">
                <img src="images/parking8.jpg" alt="Automated Parking System" class="rounded-lg shadow-md hover:scale-105 transition">
            </div>
        </div>
    </div>
</section>


<!-- Pricing Section-->
<section id="pricing" class="py-16 text-center bg-gray-100">
    <h2 class="text-4xl font-bold mb-8">Pick a Plan,Park with Ease</h2>

    <!-- Pricing Cards -->
    <div class="flex justify-center gap-8">
        <!-- Basic Plan -->
        <div class="bg-white p-8 shadow-lg rounded-lg w-64 transform hover:scale-105 transition duration-300">
            <h3 class="text-2xl font-bold mb-4 text-gray-800">Basic Plan</h3>
            <p class="text-lg mb-4 text-gray-600">Perfect for occasional parkers.</p>
            <p class="text-3xl font-bold text-blue-500 mb-4">LKR 100 / Day</p>
            <ul class="text-left mb-4 text-gray-700">
                <li>✔️ 24/7 Access</li>
                <li>✔️ Secure Parking</li>
            </ul>
            <button class="bg-blue-500 text-white px-6 py-3 rounded-full hover:bg-blue-600 transition duration-200">Get Started</button>
        </div>

        <!-- Standard Plan -->
        <div class="bg-white p-8 shadow-lg rounded-lg w-64 transform hover:scale-105 transition duration-300">
            <h3 class="text-2xl font-bold mb-4 text-gray-800">Standard Plan</h3>
            <p class="text-lg mb-4 text-gray-600">For regular parkers who want extra features.</p>
            <p class="text-3xl font-bold text-green-500 mb-4">LKR 500 / Week</p>
            <ul class="text-left mb-4 text-gray-700">
                <li>✔️ Priority Parking</li>
                <li>✔️ 24/7 Support</li>
            </ul>
            <button class="bg-green-500 text-white px-6 py-3 rounded-full hover:bg-green-600 transition duration-200">Get Started</button>
        </div>

        <!-- Premium Plan -->
        <div class="bg-white p-8 shadow-lg rounded-lg w-64 transform hover:scale-105 transition duration-300">
            <h3 class="text-2xl font-bold mb-4 text-gray-800">Premium Plan</h3>
            <p class="text-lg mb-4 text-gray-600">For frequent parkers who need the best service.</p>
            <p class="text-3xl font-bold text-red-500 mb-4">LKR 2000 / Month</p>
            <ul class="text-left mb-4 text-gray-700">
                <li>✔️ Premium Parking Spot</li>
                <li>✔️ VIP Support</li>
            </ul>
            <button class="bg-red-500 text-white px-6 py-3 rounded-full hover:bg-red-600 transition duration-200">Get Started</button>
        </div>
    </div>

    <!-- Special Offer -->
    <div class="mt-8">
        <p class="text-xl text-gray-800 font-semibold">Limited Time Offer: Get 15% off on Premium Plan if you sign up before 2025/12/31!</p>
    </div>
</section>

<jsp:include page="footer.jsp" />


</body>
</html>
