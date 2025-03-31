<%@ include file="../header.jsp" %>

<style>
    body {
        background: url('<%= request.getContextPath() %>/images/parking3.jpg') no-repeat center center fixed;
        background-size: cover;
    }
</style>

<div class="flex items-center justify-center min-h-screen">
    <div class="bg-white p-8 rounded-lg shadow-lg w-96 bg-opacity-90">
        <h2 class="text-2xl font-bold text-center text-gray-700">User Login</h2>

        <form action="/login" method="post" class="mt-4 space-y-4">
            <!-- Email or Username -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="email_or_username">Email or Username</label>
                <input type="text" id="email_or_username" name="email_or_username"
                       class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Password -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="password">Password</label>
                <input type="password" id="password" name="password"
                       class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Submit Button -->
            <button type="submit"
                    class="w-full bg-blue-600 text-white py-2 rounded-lg hover:bg-blue-700 transition">
                Login
            </button>

            <!-- Forgot Password Link -->
            <div class="text-center mt-2">
                <a href="forgot-password.jsp" class="text-blue-600 hover:underline">Forgot Password?</a>
            </div>
        </form>
    </div>
</div>

<%@ include file="../footer.jsp" %>
