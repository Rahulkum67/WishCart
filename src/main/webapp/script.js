document.getElementById('loginForm').addEventListener('submit', function(event) {
    event.preventDefault(); // Prevent the default form submission

    const username = document.getElementById('username').value;
    const password = document.getElementById('password').value;

    // Here you can add your logic to handle login
    // For example, you can send a request to your backend API
    // For now, let's just simulate a successful login
    if (username === 'admin' && password === 'password') {
        document.getElementById('loginMessage').innerText = 'Login successful!';
        // Redirect or perform other actions here
    } else {
        document.getElementById('loginMessage').innerText = 'Invalid username or password.';
    }
});