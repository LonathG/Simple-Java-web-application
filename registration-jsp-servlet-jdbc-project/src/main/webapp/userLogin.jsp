<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            background-image: url('src2/thanuwa-wallpaper.png');
        }

        .logo img{
            position: fixed;
            display: absolute;
            bottom: 2%;
            right: 2%;
            width: 300px;
            height: auto;
        }
        .container {
            width: 30%;
            margin: 15% 35%;
            padding: 20px;
            border-radius: 15px;
            
            background-color: rgba(255, 255, 255, 0.5); /* Semi-transparent white background */
            backdrop-filter: blur(30px); /* Blur effect */
            border-radius: 30px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1); /* Box shadow */
        }
        .container h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .form-group input {
            width: 97%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }
        .form-group button {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color: #007bff;
            color: #fff;
            font-size: 16px;
            cursor: pointer;
        }
        .form-group button:hover {
            transition: .5s;
            background-color: #00356e;
        }
    </style>
    
</head>
<body>
  <div class="container">
  
        <h2>Login</h2>

        <form action="<%= request.getContextPath() %>/login" method="post">


            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
            </div>
            
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div class="form-group">
                <button type="submit">Login</button>
            </div>
        </form>
    </div>
    <div class="logo">
        <img src="src2/Thanuwa-white.png" alt="logo">
    </div>

</body>
</html>