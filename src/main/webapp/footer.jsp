<!-- Footer Section -->
<footer class="bg-gray-800 text-white py-10">
    <div class="container mx-auto px-6 md:flex md:justify-between md:items-start">

        <!-- Contact Information -->
        <div class="mb-6 md:mb-0 md:w-1/3">
            <h3 class="text-3xl font-bold text-green-400">Contact Us</h3>
            <ul class="mt-4 space-y-4">
                <li class="flex items-center space-x-3">
                    <i class="fas fa-phone-alt text-green-400 text-xl"></i>
                    <span><strong>Hotline (24 Hours):</strong> +94 779 560 462</span>
                </li>
                <li class="flex items-center space-x-3">
                    <i class="fas fa-envelope text-green-400 text-xl"></i>
                    <span><strong>Send us a Mail:</strong> <a href="mailto:support@smartpark.com" class="hover:text-green-400">support@smartpark.com</a></span>
                </li>
                <li class="flex items-center space-x-3">
                    <i class="fas fa-map-marker-alt text-green-400 text-xl"></i>
                    <span><strong>Our Location:</strong> No 123, Park Road, Colombo, Sri Lanka</span>
                </li>
            </ul>
        </div>

        <!-- About Smart-Park -->
        <div class="mb-6 md:mb-0 md:w-1/3">
            <h4 class="text-xl font-semibold">Who We Are</h4>
            <p class="mt-4 text-lg">
                Smart-Park is your go-to solution for hassle-free parking management. We provide automated, efficient, and secure parking systems designed to streamline the parking experience for drivers and parking providers alike.
            </p>
        </div>

        <!-- Opening Hours -->
        <div class="mb-6 md:mb-0 md:w-1/3">
            <h4 class="text-xl font-semibold">Opening Hours</h4>
            <ul class="mt-4 space-y-2">
                <li><strong>Monday - Friday:</strong> 8:30 AM - 6:00 PM</li>
                <li><strong>Saturday:</strong> 8:30 AM - 1:00 PM</li>
                <li><strong>Sunday:</strong> Closed</li>
            </ul>
        </div>
    </div>

    <!-- Social Media Links Section -->
    <div class="container mx-auto px-6 mt-6 text-center">
        <h4 class="text-xl font-semibold mb-4">Follow Us</h4>
        <div class="flex justify-center space-x-8">
            <!-- Facebook Icon -->
            <a href="https://www.facebook.com/smartpark" target="_blank" class="text-white hover:text-blue-600 transform hover:scale-125 transition duration-300">
                <i class="fab fa-facebook-f text-3xl"></i>
            </a>
            <!-- Twitter Icon -->
            <a href="https://twitter.com/smartpark" target="_blank" class="text-white hover:text-blue-400 transform hover:scale-125 transition duration-300">
                <i class="fab fa-twitter text-3xl"></i>
            </a>
            <!-- Instagram Icon -->
            <a href="https://www.instagram.com/smartpark" target="_blank" class="text-white hover:text-pink-500 transform hover:scale-125 transition duration-300">
                <i class="fab fa-instagram text-3xl"></i>
            </a>
            <!-- LinkedIn Icon -->
            <a href="https://www.linkedin.com/company/smartpark" target="_blank" class="text-white hover:text-blue-700 transform hover:scale-125 transition duration-300">
                <i class="fab fa-linkedin-in text-3xl"></i>
            </a>
        </div>
    </div>

    <!-- Copyright Section -->
    <div class="text-center mt-6">
        <p>&copy; <span id="year"></span> Smart-Park. All Rights Reserved.</p>
    </div>
</footer>

<script>
    // Update the copyright year dynamically
    document.getElementById("year").textContent = new Date().getFullYear();
</script>
