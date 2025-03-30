<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ include file="../header.jsp" %>

<div style="background-image: url('../images/parking3.jpg'); background-size: cover; background-position: center; background-attachment: fixed;" class="flex items-center justify-center min-h-screen bg-gray-100">
    <div class="bg-white p-8 rounded-lg shadow-lg w-96">
        <h2 class="text-3xl font-semibold text-center text-gray-700 mb-8">User Login</h2>

        <form action="login" method="post">
            <div class="mb-6">
                <label class="block text-xl text-gray-700 mb-2">Username:</label>
                <input type="text" name="username" required class="w-full p-4 text-lg rounded-lg border-2 border-gray-300 focus:outline-none focus:border-blue-500 transition duration-300">
            </div>

            <div class="mb-6">
                <label class="block text-xl text-gray-700 mb-2">Password:</label>
                <input type="password" name="password" required class="w-full p-4 text-lg rounded-lg border-2 border-gray-300 focus:outline-none focus:border-blue-500 transition duration-300">
            </div>

            <button type="submit" class="w-full p-4 text-xl font-semibold text-white bg-blue-500 rounded-lg hover:bg-blue-600 focus:outline-none focus:ring-2 focus:ring-blue-500 transition duration-300">Login</button>
        </form>
    </div>
</div>

<%@ include file="../footer.jsp" %>

