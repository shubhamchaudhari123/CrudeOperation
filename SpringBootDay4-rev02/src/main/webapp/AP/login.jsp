<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>


</head>
<body>

<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="/">Home</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="reg">Register</a>
        </li>
        
         <li class="nav-item">
          <a class="nav-link" href="log">Login</a>
        </li>
        
          
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>


		
		
		<form action="logpage" style="font-family: 'Arial', sans-serif; max-width: 400px; margin: 50px auto; padding: 30px; border-radius: 10px; box-shadow: 0 0 20px rgba(0,0,0,0.1); background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);">
    <div style="text-align: center; margin-bottom: 25px;">
        <h2 style="color: #2c3e50; margin: 0; font-size: 28px;">Welcome Back</h2>
        <p style="color: #7f8c8d; margin-top: 5px;">Please login to your account</p>
    </div>
    <div style="margin-bottom: 20px;">
        <label for="username" style="display: block; margin-bottom: 8px; color: #2c3e50; font-weight: bold;">Username</label>
        <input type="text" id="username" style="width: 100%; padding: 12px; border: 1px solid #ddd; border-radius: 5px; font-size: 16px; box-sizing: border-box; transition: border 0.3s;" placeholder="Enter your username">
    </div>
    <div style="margin-bottom: 25px;">
        <label for="password" style="display: block; margin-bottom: 8px; color: #2c3e50; font-weight: bold;">Password</label>
        <input type="password" id="password" style="width: 100%; padding: 12px; border: 1px solid #ddd; border-radius: 5px; font-size: 16px; box-sizing: border-box; transition: border 0.3s;" placeholder="Enter your password">
    </div>
    <button type="submit" style="width: 100%; padding: 14px; background: linear-gradient(to right, #3498db, #2c3e50); color: white; border: none; border-radius: 5px; font-size: 16px; font-weight: bold; cursor: pointer; transition: all 0.3s;">Login</button>
    <div style="text-align: center; margin-top: 20px;">
        <a href="#" style="color: #3498db; text-decoration: none; font-size: 14px;">Forgot password?</a>
    </div>
</form>
</body>
</html>