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


<h2 class="text-center mt-6 text-xl">Welcome to Smart-Park</h2>

</body>
</html>
