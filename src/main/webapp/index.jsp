<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FaceBook</title>
<link rel="stylesheet" href="./style.css">
</head>
<body>
<div class="container">
        <h2>Register</h2>
        <form action="UserLogin" method="post" class="forms">
            <div class="one">
            
            <label for="user" class="text">Email</label>
                <input type="text" id="email" name="email" placeholder="Enter email" class="in">
                
                <label for="user" class="text">Username</label>
                <input type="text" id="user" name="user" placeholder="Enter username" class="in">


                <label for="pass" class="text">Password</label>
                <input type="password" name="pass" placeholder="Enter password" class="in">
            </div>
      
            <div class="two">
                <input type="submit" name="sub">
            </div>
        </form>
    </div>
</body>
</html>