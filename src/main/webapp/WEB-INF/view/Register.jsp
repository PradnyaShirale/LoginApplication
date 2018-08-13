<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<center>
<style>
body {
    font-family: Arial, Helvetica, sans-serif;
   
   }
   
   * {
       align:center;
        box-sizing: border-box;
}

/* Add padding to containers */
.container {
    padding: 16px;
    background-color: white;
}

.Container1 {
align:center;
   width:50%;
   height:50%;
}

.Container3 {
align:center;
 
}
/* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
    background-color: #ddd;
    outline: none;
}

/* Overwrite default styles of hr */
hr {
    border: 1px solid #f1f1f1;
    margin-bottom: 25px;
}


/* Set a style for the submit button */
.registerbtn {
    background-color: #008080;
    color: white;
    padding: 16px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
}

.registerbtn:hover {
    opacity: 1;
}

/* Add a blue text color to links */
a {
    color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
    background-color: #f1f1f1;
    text-align: center;
}
</style>
</head>


 <body class="Conatiner3">
<div class="Container1">
<form action="Login.html">
  <div id="Reg">
    
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="Name"><b>Name</b></label>
    <center><input type="text"  name="fname" required></center>
 
    <label for="Email id"><b>Email id</b></label>
    <input type="text"  name="Eid" required>

    <label for="Address"><b>Address</b></label>
    <input type="text" name="addr" required>
    
    <label for="mno"><b>Mobile no.</b></label>
    <input type="text"  name="mno" required>
   
    
    <label for="Password"><b>Password</b></label>
    <input type="Password"  name="pword" required>

    <button type="submit" class="registerbtn">Register</button>
  </div>
  
  
  </center>
</form>
</div>
</body>
</center>
</html>
