<%@ include file="../header.jsp" %>

<style>
    body {
        background: url('<%= request.getContextPath() %>/images/parking5.jpg') no-repeat center center fixed;
        background-size: cover;
    }
</style>

<div class="flex items-center justify-center min-h-screen">
    <div class="bg-white p-8 rounded-lg shadow-lg w-96 bg-opacity-90">
        <h2 class="text-2xl font-bold text-center text-gray-700">Reset Password</h2>

        <form action="reset-password" method="post" class="mt-4 space-y-4">
            <!-- New Password -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="new-password">New Password</label>
                <input type="password" id="new-password" name="new-password"
                       class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Confirm Password -->
            <div>
                <label class="block text-gray-600 text-sm font-semibold mb-1" for="confirm-password">Confirm Password</label>
                <input type="password" id="confirm-password" name="confirm-password"
                       class="w-full px-4 py-2 border rounded-lg focus:ring focus:ring-blue-300 outline-none" required>
            </div>

            <!-- Submit Button -->
            <button type="submit"
                    class="w-full bg-blue-600 text-white py-2 rounded-lg hover:bg-blue-700 transition">
                Submit
            </button>
        </form>
    </div>
</div>

<%@ include file="../footer.jsp" %>
