
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="theme-color" content="#10101a">
  <title>Gen Video Live</title>
  <style>
    * { box-sizing: border-box; }
    body {
      margin: 0;
      background: #10101a;
      color: white;
      font-family: Arial, sans-serif;
    }
    header {
      padding: 18px;
      text-align: center;
      font-size: 24px;
      font-weight: bold;
      color: #ff4fc8;
    }
    main { padding: 18px; text-align: center; }
    .welcome { margin-top: 55px; }
    .welcome h1 { font-size: 30px; }
    .welcome p { color: #bbb; }
    button {
      background: #ff315f;
      color: white;
      border: 0;
      border-radius: 10px;
      padding: 13px 22px;
      font-size: 16px;
      margin: 8px;
    }
    nav {
      position: fixed;
      bottom: 0;
      left: 0;
      right: 0;
      display: flex;
      justify-content: space-around;
      background: #20202d;
      padding: 15px 4px;
    }
    nav span { font-size: 12px; }
  </style>
</head>
<body>
  <header>👑 Gen Video Live</header>

  <main>
    <section class="welcome">
      <h1>Watch • Create • Connect</h1>
      <p>Discover short videos from our community.</p>
      <p>Videos must be 20–30 seconds long.</p>
      <button onclick="showMessage('Explore videos coming soon!')">
        Explore Videos
      </button>
      <button onclick="showMessage('Video upload feature will be connected next.')">
        Create Video
      </button>
    </section>
  </main>

  <nav>
    <span>🏠<br>Home</span>
    <span>🔎<br>Explore</span>
    <span>➕<br>Create</span>
    <span>👥<br>Community</span>
    <span>👤<br>Profile</span>
  </nav>

  <script>
    function showMessage(message) {
      alert(message);
    }
  </script>
</body>
</html>
