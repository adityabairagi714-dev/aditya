<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="GreenAura Registration Page">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>GreenAura | Register</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="style.css">

    <style>
        /* Override styling for registration page */
        body {
            background: url('img/bg-img/3.jpg') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
            font-family: 'Poppins', sans-serif;
        }

        .register-container {
            background: rgba(255, 255, 255, 0.93);
            border-radius: 15px;
            box-shadow: 0 0 25px rgba(0, 100, 0, 0.5);
            padding: 40px 35px;
            width: 420px;
            text-align: center;
            backdrop-filter: blur(5px);
        }

        .register-container .logo img {
            width: 100px;
            margin-bottom: 10px;
        }

        .register-container h2 {
            color: #006400;
            margin-bottom: 25px;
            font-size: 26px;
        }

        .input-box {
            position: relative;
            margin: 15px 0;
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

        .register-btn {
            width: 100%;
            background: linear-gradient(135deg, #3cb371, #006400);
            border: none;
            padding: 12px;
            color: white;
            font-size: 18px;
            border-radius: 8px;
            cursor: pointer;
            margin-top: 10px;
            transition: background 0.3s;
        }

        .register-btn:hover {
            background: linear-gradient(135deg, #2e8b57, #004d00);
        }

        .login-text {
            margin-top: 20px;
            font-size: 15px;
        }

        .login-text a {
            color: #006400;
            text-decoration: none;
            font-weight: 600;
        }

        .login-text a:hover {
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

    <div class="register-container">
        <div class="logo">
            <img src="img/core-img/greenaura-logo.png" alt="GreenAura Logo">
        </div>
        <div class="tagline">Join the Green Revolution </div>
        <h2>Create Account</h2>

        <form action="RegisterServlet" method="post">
            <div class="input-box">
                <input type="text" name="firstname" placeholder="First Name" required>
            </div>

            <div class="input-box">
                <input type="text" name="lastname" placeholder="Last Name" required>
            </div>

            <div class="input-box">
                <input type="text" name="mobile" placeholder="Mobile Number" required>
            </div>

            <div class="input-box">
                <input type="text" name="username" placeholder="Username" required>
            </div>

            <div class="input-box">
                <input type="email" name="email" placeholder="Email Address" required>
            </div>

            <div class="input-box">
                <input type="password" name="password" placeholder="Password" required>
            </div>

            <button type="submit" class="register-btn">Register</button>

            <div class="login-text">
                Already have an account? <a href="login.html">Login</a>
            </div>
        </form>
    </div>

    <!-- Optional scripts from main site -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <script src="js/bootstrap/popper.min.js"></script>
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <script src="js/plugins/plugins.js"></script>
    <script src="js/active.js"></script>

</body>

</html>
