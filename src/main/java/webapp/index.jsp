<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Netflix Clone</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
      background: url('https://raw.githubusercontent.com/ManaswiGosavi/netflix-assets/main/movie-collage.jpg') no-repeat center center/cover;
      height: 100vh;
      color: #fff;
      position: relative;
      overflow: hidden;
    }

    /* Dark gradient overlay */
    .overlay {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background: linear-gradient(to top, rgba(0,0,0,0.85) 0%, rgba(0,0,0,0.6) 50%, rgba(0,0,0,0.85) 100%);
      z-index: 1;
    }

    /* Navbar */
    .navbar {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 20px 60px;
      position: relative;
      z-index: 2;
      background: rgba(0,0,0,0.8);
    }

    .logo {
      font-size: 2.2em;
      font-weight: bold;
      color: #e50914;
      letter-spacing: 1px;
    }

    .nav-links a {
      color: #fff;
      text-decoration: none;
      margin-left: 20px;
      font-size: 1.1em;
      font-weight: 500;
      transition: color 0.3s;
    }

    .nav-links a:hover {
      color: #e50914;
    }

    /* Hero section */
    .hero {
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      text-align: center;
      z-index: 2;
      max-width: 700px;
    }

    .hero h1 {
      font-size: 3em;
      font-weight: 700;
      margin-bottom: 20px;
      text-shadow: 2px 2px 10px rgba(0,0,0,0.9);
    }

    .hero p {
      font-size: 1.3em;
      margin-bottom: 30px;
      text-shadow: 1px 1px 8px rgba(0,0,0,0.7);
    }

    .buttons a {
      display: inline-block;
      background-color: #e50914;
      color: #fff;
      padding: 12px 25px;
      margin: 0 10px;
      border-radius: 5px;
      font-size: 1.1em;
      text-decoration: none;
      font-weight: 600;
      transition: background 0.3s;
    }

    .buttons a:hover {
      background-color: #f40612;
    }

    footer {
      position: absolute;
      bottom: 10px;
      width: 100%;
      text-align: center;
      font-size: 0.9em;
      color: #aaa;
      z-index: 2;
    }

    /* Background animation for cinematic feel */
    @keyframes moveBackground {
      0% { background-position: center top; }
      50% { background-position: center bottom; }
      100% { background-position: center top; }
    }

    body {
      animation: moveBackground 25s ease-in-out infinite;
    }
  </style>
</head>
<body>
  <div class="overlay"></div>

  <div class="navbar">
    <div class="logo">NETFLIX</div>
    <div class="nav-links">
      <a href="login.jsp">Login</a>
      <a href="signup.jsp">Sign Up</a>
    </div>
  </div>

  <div class="hero">
    <h1>Unlimited movies, TV shows, and more.</h1>
    <p>Watch anywhere. Cancel anytime.</p>
    <div class="buttons">
      <a href="signup.jsp">Get Started</a>
      <a href="login.jsp">Login</a>
    </div>
  </div>

  <footer>
    <p>Netflix Clone Project &copy; 2025 | Created by Manaswi Gosavi & Purva Gharat</p>
  </footer>
</body>
</html>
