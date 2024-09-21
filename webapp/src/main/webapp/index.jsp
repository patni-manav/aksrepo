<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Auto Refresh Page</title>
<script>
        // Function to refresh the page every 10 seconds
        function refreshPage() {
            setTimeout(function() {
                location.reload();
            }, 10000); // 10000 milliseconds = 10 seconds
        }
</script>
</head>
<body onload="refreshPage()">
<h1>This page will refresh every 10 seconds</h1>
</body>
</html>


<form action="action_page.php">
  <div class="container">
    <h1>Hi Wre are learninig Devops</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="MANAV PATNI" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="7747950750" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thank You, Happy Learning </h1>
   <h1> we are learning devops</h1>
  
</form>
</body>
</html>
