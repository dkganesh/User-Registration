<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./css/verify.css" >
    <link rel="icon" href="./storage/DK.png">
</head>
<body>
<input type="hidden" value="<%=request.getAttribute("status")%>" id="help">
    <header class="header" id="#head">
        <nav class="nav-navbar"> 
            <a href="../index.html" class="logo">DK</a>
        </nav>
    </header>

    <section class="verify">
        <div class="form-container">
            <a href="#verify" class="formhead" id="tog" onclick="duumm()">SIGN IN
            </a>
        <div class="dummy active">
            <form action="register" method="Post" class="verify-items ">
                <div class="f-item">
                    <h1>Sign Up</h1>
                </div>
                <div class="f-item">
                    <i class="fa-solid fa-user"></i>
                    <input type="text" name="uname" placeholder="Username" required>
                </div>
                <div class="f-item">
                    <i class="fa-solid fa-envelope"></i>
                    <input type="email" name="email" placeholder="Email" required>
                </div>
                <div class="f-item">
                    <i class="fa-solid fa-phone"></i>
                    <input type="tel" name="phone" placeholder="Phone Number">
                </div>
                <div class="f-item">
                    <i class="fa-solid fa-key"></i>
                    <input type="password" name="pass" placeholder="Password" required>
                </div>
                <div class="btn">
                    <button type="submit" name="sbtn" value="register">Submit</button>
                </div>
            </form>
        </div>
            <div class="dummy">
            <form action="login" method="Post" class="verify-items">
                <div class="f-item">
                    <h1>Sign In</h1>
                </div>
                <!-- <div class="f-item">
                    <i class="fa-solid fa-user"></i>
                    <input type="text" name="uname" placeholder="Username" required>
                </div> -->
                <div class="f-item">
                    <i class="fa-solid fa-envelope"></i>
                    <input type="email" name="email" placeholder="Email" required>
                </div>
                <!-- <div class="f-item">
                    <i class="fa-solid fa-phone"></i>
                    <input type="tel" name="phone" placeholder="Phone Number">
                </div> -->
                <div class="f-item">
                    <i class="fa-solid fa-key"></i>
                    <input type="password" name="pass" placeholder="Password" required>
                </div>
                <div class="btn">
                    <button type="submit" name="sbtn">Submit</button>
                </div>
            </form>
        </div>
        </div>
        
    </section>
    <script src="https://kit.fontawesome.com/93cd1d1cb5.js" crossorigin="anonymous"></script>  
    <script src="./js/verify_js.js"></script>  
    <link rel="stylesheet" href="@sweetalert2/themes/dark/dark.css">
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
	<script src="sweetalert2/dist/sweetalert2.min.js"></script>
	<script type="text/javascript">
	let temp=document.getElementById("help").value;
	if(temp=="success"){
	    Swal.fire("Account created");
	}
	if(temp=="failed"){
		Swal.fire("Wrong Password or Email");
	}
	if(temp=="dummy"){
		Swal.fire("Account does not Exist !!!");
	}
	</script>
</body>
</html>