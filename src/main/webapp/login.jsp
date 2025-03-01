<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./style2.css">
</head>
<body>
<div class="container">
        <h2>Login</h2>
        <form action="Login" method="post" class="forms">
            <div class="one">
            
            <label for="user" class="text">Email</label>
                <input type="text" id="email" name="email" placeholder="Enter email" class="in">
                

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