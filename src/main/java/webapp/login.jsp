<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login - Netflix</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background: url("posters/darkknight.jpg") no-repeat center center/cover;
            height: 100vh;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
        }

        .overlay {
            position: absolute;
            top: 0; left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.7);
        }

        .login-box {
            position: relative;
            z-index: 2;
            width: 400px;
            margin: 100px auto;
            background: rgba(0, 0, 0, 0.8);
            padding: 60px;
            border-radius: 8px;
            color: white;
        }

        .login-box h1 {
            margin-bottom: 30px;
            font-size: 32px;
        }

        .login-box input {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border: none;
            border-radius: 4px;
            background: #333;
            color: white;
            font-size: 16px;
        }

        .login-box button {
            width: 100%;
            padding: 12px;
            background: #e50914;
            color: white;
            font-size: 18px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .login-box button:hover {
            background: #f40612;
        }

        .login-box a {
            color: #b3b3b3;
            text-decoration: none;
        }

        .login-box a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="overlay"></div>
    <div class="login-box">
        <h1>Log In</h1>
        <form action="login" method="post">
    <input type="text" name="username" placeholder="Enter Username" required><br><br>
    <input type="password" name="password" placeholder="Enter Password" required><br><br>
    <button type="submit">Login</button>
</form>
        <p style="margin-top: 20px;">New to Netflix? <a href="signup.jsp">Sign up now</a>.</p>
    </div>
</body>
</html>