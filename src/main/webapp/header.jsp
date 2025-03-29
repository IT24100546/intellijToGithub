<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vehicle Parking System</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <!-- Alpine.js for the Image Slider -->
    <script src="https://cdn.jsdelivr.net/npm/alpinejs@3.x.x/dist/cdn.min.js" defer></script>

</head>
<body>

<!-- Navigation Bar -->
<header class="bg-red-800 text-white">
    <div class="container mx-auto flex justify-between items-center p-4">

        <!-- Logo and Website Name -->
        <div class="flex items-center">
            <i class="fas fa-car text-3xl mr-2"></i>
            <h1 class="text-2xl font-bold">Smart-Park</h1>
        </div>

        <!-- Navigation Links -->
        <nav class="hidden md:flex space-x-6">
            <a href="index.jsp" class="hover:text-gray-300"><i class="fas fa-home"></i> Home</a>
            <a href="registerUser.jsp" class="hover:text-gray-300"><i class="fas fa-user-plus"></i> Register</a>
            <a href="login.jsp" class="hover:text-gray-300"><i class="fas fa-sign-in-alt"></i> Login</a>
            <a href="dashboard.jsp" class="hover:text-gray-300"><i class="fas fa-tachometer-alt"></i> Dashboard</a>
            <a href="logout.jsp" class="hover:text-gray-300"><i class="fas fa-sign-out-alt"></i> Logout</a>
        </nav>

        <!-- Mobile Menu Button -->
        <button id="menu-btn" class="md:hidden text-2xl focus:outline-none">
            <i class="fas fa-bars"></i>
        </button>
    </div>

    <!-- Mobile Menu (Hidden by Default) -->
    <nav id="mobile-menu" class="hidden md:hidden bg-blue-700 text-center p-2">
        <a href="index.jsp" class="block py-2 hover:bg-blue-500"><i class="fas fa-home"></i> Home</a>
        <a href="registerUser.jsp" class="block py-2 hover:bg-blue-500"><i class="fas fa-user-plus"></i> Register</a>
        <a href="login.jsp" class="block py-2 hover:bg-blue-500"><i class="fas fa-sign-in-alt"></i> Login</a>
        <a href="dashboard.jsp" class="block py-2 hover:bg-blue-500"><i class="fas fa-tachometer-alt"></i> Dashboard</a>
        <a href="logout.jsp" class="block py-2 hover:bg-blue-500"><i class="fas fa-sign-out-alt"></i> Logout</a>
    </nav>
</header>

<!-- JavaScript for Mobile Menu -->
<script>
    document.getElementById("menu-btn").addEventListener("click", function() {
        var menu = document.getElementById("mobile-menu");
        menu.classList.toggle("hidden");
    });
</script>

</body>
</html>
