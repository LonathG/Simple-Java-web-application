<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@page import="net.javaguides.registration.dao.*"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
    <link rel="stylesheet" href="src2/userhome.css">
    <link rel="logo" href="src2/logo.png">
</head>
<body>

	 
  <header>
        <img class="logo" src="src2/logo.png" alt="logo">
    </header>
    <nav>
        <ul>
            <li><a href="userHome.jsp">Home</a></li>
            <li><a href="#">Cart</a></li>
            <li><a href="userFavorite.jsp">Favorites</a></li>
            <li><a href="userContact.jsp">Contact</a></li>
        </ul>
    </nav>
    <main>
        <div class="search-container">
            <input type="text" placeholder="Search Music">
            <button type="submit">Search</button>
        </div>

        <div class="user">
            <h2>Welcome User!</h2>
        </div>

        <div class="Song-tiles">
            <div class="Song-tiles-sub">
                <div class="tile-btn-section">
                    <button class="buy">Buy</button>
                    <button class="view">View</button>
                    <button class="favorite">Favorite
                        <!-- <img src="src/img/heart.png" alt="heart" class="icon-heart" > -->
                    </button>
                </div>
                <img src="src2/taylor.jpg" alt="taylor" class="img1">
            </div>
            <div class="Song-tiles-sub">
                <div class="tile-btn-section">
                    <button class="buy">Buy</button>
                    <button class="view">View</button>
                    <button class="favorite">Favorite</button>
                </div>
                <img src="src2/weekn d.jpg" alt="weeknd" class="img2">
            </div>
            <div class="Song-tiles-sub">
                <div class="tile-btn-section">
                    <button class="buy">Buy</button>
                    <button class="view">View</button>
                    <button class="favorite" >Favorite</button>
                </div>
                <img src="src2/sheeran.webp" alt="taylor" class="img3">
            </div>
        </div>
    </main>
    <footer>
        <p>&copy; IT22082992 Lonath Gunawardena</p>
    </footer>
</body>
</html>