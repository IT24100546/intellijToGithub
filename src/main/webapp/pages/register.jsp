<%@ include file="../header.jsp" %>

<div class="flex items-center justify-center min-h-screen bg-gray-100">
    <div class="bg-white p-8 rounded-lg shadow-lg w-96">
        <h2 class="text-2xl font-bold text-center text-gray-700">User Registration</h2>

        <form action="/register" method="post" class="mt-4 space-y-4">
            <!-- Full Name -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="full_name">Full Name</label>
                <input type="text" id="full_name" name="full_name" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Username -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="username">Username</label>
                <input type="text" id="username" name="username" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Password -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="password">Password</label>
                <input type="password" id="password" name="password" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Confirm Password -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="confirm_password">Confirm Password</label>
                <input type="password" id="confirm_password" name="confirm_password" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Email -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="email">Email</label>
                <input type="email" id="email" name="email" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Phone Number -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="phone_number">Phone Number</label>
                <input type="tel" id="phone_number" name="phone_number" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Plate Number -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="plate_number">Plate Number</label>
                <input type="text" id="plate_number" name="plate_number" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Vehicle Model -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="vehicle_model">Vehicle Model</label>
                <input type="text" id="vehicle_model" name="vehicle_model" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Vehicle Color -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="vehicle_color">Vehicle Color</label>
                <input type="text" id="vehicle_color" name="vehicle_color" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Check-in Time -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="check_in_time">Check-in Time</label>
                <input type="datetime-local" id="check_in_time" name="check_in_time" class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>


            <!-- Submit Button -->
            <button type="submit" class="w-full bg-blue-600 text-white py-2 rounded-lg hover:bg-blue-700 transition">Register</button>
        </form>
    </div>
</div>

<%@ include file="../footer.jsp" %>