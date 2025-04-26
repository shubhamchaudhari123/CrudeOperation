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

<form action="regpage" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; max-width: 500px; margin: 20px auto; padding: 30px; border-radius: 12px; box-shadow: 0 6px 18px rgba(0, 0, 0, 0.1); background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);">

    <h2 style="text-align: center; color: #2b2d42; margin-bottom: 25px; padding-bottom: 10px; font-size: 1.8rem; font-weight: 700; letter-spacing: 0.5px;">Registration Form</h2>

    <div style="display: grid; grid-template-columns: 1fr 2fr; gap: 12px; align-items: center; margin-bottom: 16px;">
        <label for="name" style="font-weight: 600; color: #495057; font-size: 0.95rem;">Name:</label>
        <input type="text" id="name" name="name" style="padding: 10px 12px; border: 1px solid #ced4da; border-radius: 6px; font-size: 0.95rem; transition: all 0.3s;" onfocus="this.style.borderColor='#4361ee'; this.style.boxShadow='0 0 0 2px rgba(67, 97, 238, 0.2)'" onblur="this.style.borderColor='#ced4da'; this.style.boxShadow='none'">
    </div>

    <div style="display: grid; grid-template-columns: 1fr 2fr; gap: 12px; align-items: center; margin-bottom: 16px;">
        <label for="roll" style="font-weight: 600; color: #495057; font-size: 0.95rem;">Roll No:</label>
        <input type="number" id="roll" name="roll" min="100" max="120" style="padding: 10px 12px; border: 1px solid #ced4da; border-radius: 6px; font-size: 0.95rem; transition: all 0.3s;" onfocus="this.style.borderColor='#4361ee'; this.style.boxShadow='0 0 0 2px rgba(67, 97, 238, 0.2)'" onblur="this.style.borderColor='#ced4da'; this.style.boxShadow='none'">
    </div>

    <div style="display: grid; grid-template-columns: 1fr 2fr; gap: 12px; align-items: center; margin-bottom: 16px;">
        <label for="email" style="font-weight: 600; color: #495057; font-size: 0.95rem;">Email:</label>
        <input type="email" id="email" name="email" style="padding: 10px 12px; border: 1px solid #ced4da; border-radius: 6px; font-size: 0.95rem; transition: all 0.3s;" onfocus="this.style.borderColor='#4361ee'; this.style.boxShadow='0 0 0 2px rgba(67, 97, 238, 0.2)'" onblur="this.style.borderColor='#ced4da'; this.style.boxShadow='none'">
    </div>

    <div style="display: grid; grid-template-columns: 1fr 2fr; gap: 12px; align-items: center; margin-bottom: 16px;">
        <label for="mob" style="font-weight: 600; color: #495057; font-size: 0.95rem;">Mobile No:</label>
        <input type="text" id="mob" name="mob" style="padding: 10px 12px; border: 1px solid #ced4da; border-radius: 6px; font-size: 0.95rem; transition: all 0.3s;" onfocus="this.style.borderColor='#4361ee'; this.style.boxShadow='0 0 0 2px rgba(67, 97, 238, 0.2)'" onblur="this.style.borderColor='#ced4da'; this.style.boxShadow='none'">
    </div>

    <div style="display: grid; grid-template-columns: 1fr 2fr; gap: 12px; align-items: center; margin-bottom: 16px;">
        <span style="font-weight: 600; color: #495057; font-size: 0.95rem;">Gender:</span>
        <div style="display: flex; gap: 20px;">
            <label style="display: flex; align-items: center; gap: 6px; font-size: 0.95rem;">
                <input type="radio" value="Male" name="gender" style="accent-color: #7209b7; width: 16px; height: 16px;"> Male
            </label>
            <label style="display: flex; align-items: center; gap: 6px; font-size: 0.95rem;">
                <input type="radio" value="FeMale" name="gender" style="accent-color: #7209b7; width: 16px; height: 16px;"> Female
            </label>
        </div>
    </div>

    <div style="display: grid; grid-template-columns: 1fr 2fr; gap: 12px; align-items: center; margin-bottom: 16px;">
        <label for="dob" style="font-weight: 600; color: #495057; font-size: 0.95rem;">Date of Birth:</label>
        <input type="date" id="dob" name="dob" style="padding: 10px 12px; border: 1px solid #ced4da; border-radius: 6px; font-size: 0.95rem; transition: all 0.3s;" onfocus="this.style.borderColor='#4361ee'; this.style.boxShadow='0 0 0 2px rgba(67, 97, 238, 0.2)'" onblur="this.style.borderColor='#ced4da'; this.style.boxShadow='none'">
    </div>

    <div style="display: grid; grid-template-columns: 1fr 2fr; gap: 12px; align-items: center; margin-bottom: 16px;">
        <label for="eju" style="font-weight: 600; color: #495057; font-size: 0.95rem;">Education:</label>
        <input type="text" id="eju" name="eju" list="a" style="padding: 10px 12px; border: 1px solid #ced4da; border-radius: 6px; font-size: 0.95rem; transition: all 0.3s;" onfocus="this.style.borderColor='#4361ee'; this.style.boxShadow='0 0 0 2px rgba(67, 97, 238, 0.2)'" onblur="this.style.borderColor='#ced4da'; this.style.boxShadow='none'">
        <datalist id="a">
            <option value="BCA"></option>
            <option value="B.Tech"></option>
            <option value="BE"></option>
            <option value="M.Tech"></option>
            <option value="MCA"></option>
        </datalist>
    </div>

    <div style="display: grid; grid-template-columns: 1fr 2fr; gap: 12px; align-items: center; margin-bottom: 16px;">
        <label for="state" style="font-weight: 600; color: #495057; font-size: 0.95rem;">State:</label>
        <input type="text" id="state" name="state" list="b" style="padding: 10px 12px; border: 1px solid #ced4da; border-radius: 6px; font-size: 0.95rem; transition: all 0.3s;" onfocus="this.style.borderColor='#4361ee'; this.style.boxShadow='0 0 0 2px rgba(67, 97, 238, 0.2)'" onblur="this.style.borderColor='#ced4da'; this.style.boxShadow='none'">
        <datalist id="b">
            <option value="Maharashtra"></option>
            <option value="Gujarat"></option>
            <option value="Rajasthan"></option>
            <option value="Karnataka"></option>
            <option value="Tamil Nadu"></option>
            <option value="West Bengal"></option>
            <option value="Uttar Pradesh"></option>
            <option value="Madhya Pradesh"></option>
            <option value="Punjab"></option>
            <option value="Bihar"></option>
        </datalist>
    </div>

    <div style="display: grid; grid-template-columns: 1fr 2fr; gap: 12px; align-items: center; margin-bottom: 25px;">
        <label for="resume" style="font-weight: 600; color: #495057; font-size: 0.95rem;">Resume:</label>
        <input type="file" id="resume" name="resume" style="padding: 8px; border: 1px solid #ced4da; border-radius: 6px; font-size: 0.95rem; width: 100%; background-color: white;">
    </div>

    <div style="text-align: center;">
        <input type="submit" value="Register" style="padding: 14px 32px; background: linear-gradient(135deg, #7209b7 0%, #4361ee 100%); color: white; border: none; border-radius: 8px; font-size: 1rem; font-weight: 600; cursor: pointer; transition: all 0.3s; box-shadow: 0 4px 6px rgba(67, 97, 238, 0.3); letter-spacing: 0.5px;" onmouseover="this.style.transform='translateY(-2px)'; this.style.boxShadow='0 6px 12px rgba(67, 97, 238, 0.4)'" onmouseout="this.style.transform='none'; this.style.boxShadow='0 4px 6px rgba(67, 97, 238, 0.3)'">
    </div>

</form>
</body>
</html>