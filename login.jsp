<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="GreenAura Login Page">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>GreenAura | Login</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="style.css">

    <style>
        /* Override or additional styling for login page */
        body {
            background: url('img/bg-img/3.jpg') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
            font-family: 'Poppins', sans-serif;
        }

        .login-container {
            background: rgba(255, 255, 255, 0.92);
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0, 100, 0, 0.4);
            padding: 40px 30px;
            width: 380px;
            text-align: center;
            backdrop-filter: blur(5px);
        }

        .login-container .logo img {
            width: 100px;
            margin-bottom: 10px;
        }

        .login-container h2 {
            color: #006400;
            margin-bottom: 25px;
            font-size: 26px;
        }

        .input-box {
            position: relative;
            margin: 20px 0;
        }

        .input-box input {
            width: 100%;
            padding: 12px 15px;
            border-radius: 8px;
            border: 1px solid #ccc;
            outline: none;
            font-size: 16px;
            transition: 0.3s;
        }

        .input-box input:focus {
            border-color: #3cb371;
            box-shadow: 0 0 5px rgba(60, 179, 113, 0.4);
        }

        .login-btn {
            width: 100%;
            background: linear-gradient(135deg, #3cb371, #006400);
            border: none;
            padding: 12px;
            color: white;
            font-size: 18px;
            border-radius: 8px;
            cursor: pointer;
            transition: background 0.3s;
        }

        .login-btn:hover {
            background: linear-gradient(135deg, #2e8b57, #004d00);
        }

        .forgot-password {
            margin-top: 10px;
            display: block;
            font-size: 14px;
            color: #006400;
            text-decoration: none;
        }

        .forgot-password:hover {
            color: #3cb371;
        }

        .signup-text {
            margin-top: 20px;
            font-size: 15px;
        }

        .signup-text a {
            color: #006400;
            text-decoration: none;
            font-weight: 600;
        }

        .signup-text a:hover {
            color: #3cb371;
        }

        .tagline {
            color: #3cb371;
            font-size: 14px;
            margin-bottom: 20px;
        }
    </style>
</head>

<body>

    <div class="login-container">
        <div class="logo">
            <img src="img/core-img/greenaura-logo.png" alt="GreenAura Logo">
        </div>
        <div class="tagline">Sustainability Starts With You 🌿</div>
        <h2>Login to GreenAura</h2>

        <form action="LoginServlet" method="post">
            <div class="input-box">
                <input type="text" name="username" placeholder="Username" required>
            </div>

            <div class="input-box">
                <input type="password" name="password" placeholder="Password" required>
            </div>

            <button type="submit" class="login-btn">Login</button>
            <a href="#" class="forgot-password">Forgot Password?</a>

            <div class="signup-text">
                Don’t have an account? <a href="register.html">Sign up</a>
            </div>
        </form>
    </div>

    <!-- Optional scripts (if needed from main site) -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <script src="js/bootstrap/popper.min.js"></script>
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <script src="js/plugins/plugins.js"></script>
    <script src="js/active.js"></script>

</body>

</html>
