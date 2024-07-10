<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $Name = $_POST['Name'];
    $Email = $_POST['Email'];
    $Mensage = $_POST['Mensage'];

    $conn = new mysqli('localhost', 'root', '', 'contact');
    if ($conn->connect_error) {
        die('Connection Failed : ' . $conn->connect_error);
    } else {
        $stmt = $conn->prepare("INSERT INTO contactin (Name, Email, Mensage) VALUES (?, ?, ?)");
        $stmt->bind_param("sss", $Name, $Email, $Mensage);
        $stmt->execute();
        $stmt->close();
        $conn->close();
    }
} else {
    header('Location: ./contact.html');
    exit;
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  
  <!--========== HTML META TAGS ===========-->
  <title>Thank You | Contact Form</title>
  <!--========== FAVICON ===========-->
  <link rel="icon" href="../../assets/svg/logo.svg" type="image/svg+xml" />

  <!--========== GOOGLE FONTS ===========-->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&family=Roboto:wght@400;500&display=swap" rel="stylesheet" />

  <!--========== CSS ===========-->
  <style>
    /* Blue Theme */
    body {
      background-color: #f0f5fe;
      font-family: 'Poppins', sans-serif;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      text-align: center;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
      background-color: #fff;
    }

    .button {
      display: inline-block;
      padding: 10px 20px;
      background-color: #3366ff;
      color: #fff;
      text-decoration: none;
      border-radius: 5px;
      transition: background-color 0.3s ease;
    }

    .button:hover {
      background-color: #254EDA;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Thank You!</h2>
    <p>We got your message. We will respond you soon.</p>
    <a href="./contact.html" class="button">Go Back</a>
  </div>
</body>
</html>

