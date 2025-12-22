
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Frontend Demo</title>

  <style>
    /* Reset some default styles */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: Arial, Helvetica, sans-serif;
      line-height: 1.6;
      background-color: #f4f4f4;
      color: #333;
    }

    /* Navigation bar */
    nav {
      background: #333;
      color: #fff;
      padding: 10px 20px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    nav h1 {
      font-size: 1.5rem;
    }

    nav ul {
      list-style: none;
      display: flex;
    }

    nav ul li {
      margin-left: 20px;
    }

    nav ul li a {
      color: #fff;
      text-decoration: none;
      transition: color 0.3s ease;
    }

    nav ul li a:hover,
    nav ul li a:focus {
      color: #ff9800;
      outline: none;
    }

    /* Hero section */
    .hero {
      background: linear-gradient(to right, #ff9800, #ff5722);
      color: #fff;
      padding: 60px 20px;
      text-align: center;
    }

    .hero h2 {
      font-size: 2.5rem;
      margin-bottom: 20px;
    }

    .hero p {
      font-size: 1.1rem;
      margin-bottom: 30px;
      max-width: 60ch;
      margin-left: auto;
      margin-right: auto;
    }

    .hero button {
      background: #fff;
      color: #ff5722;
      border: none;
      padding: 10px 20px;
      font-size: 1rem;
      cursor: pointer;
      border-radius: 5px;
      transition: background 0.3s ease, color 0.3s ease;
    }

    .hero button:hover,
    .hero button:focus {
      background: #ff5722;
      color: #fff;
      outline: none;
    }

    /* Responsive */
    @media (max-width: 600px) {
      nav ul {
        flex-direction: column;
        align-items: flex-start;
      }
      nav ul li {
        margin: 10px 0 0 0;
      }
    }
  </style>
</head>
<body>

  <!-- Navigation -->
  <nav aria-label="Primary">
    <h1>My Website</h1>
    <ul>
      <li><a href="#" aria-current="page">Home</a></li>
      <li><a href="#">About</a></li>
      <li><a href="#">Services</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </nav>

  <!-- Main content -->
  <main>
    <!-- Hero Section -->
    <section class="hero">
      <h2>Welcome to My Frontend Project</h2>
      <p>This is a simple responsive landing page built with HTML, CSS, and JavaScript.</p>
      <button type="button" id="alertBtn">Click Me</button>
    </section>
  </main>

  <script>
    "use strict";
    // JavaScript for button interaction
    document.addEventListener("DOMContentLoaded", function () {
      const btn = document.getElementById("alertBtn");
      if (btn) {
        btn.addEventListener("click", function () {
          alert("Hello! You clicked the button.");
        });
      }
    });
  </script>
</body>
</html>
``
