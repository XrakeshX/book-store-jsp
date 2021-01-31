
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Books</title>
    <link rel="stylesheet" href="../css/books.css">
</head>
<body>
    <header>
        <div class="logo">
            <img src="../img/baby-book.svg" alt="">
        </div>
    
        <div class="menu">
            <ul class="nav-bar">
                <li><a href="../index_page.jsp">Home</a></li>
                <li class="active"><a href="book_page.jsp">Books</a></li>
                <%if(session.getAttribute("loggedin") == "true"){%>
                    <li><a>Welcome, <%=session.getAttribute("username")%></a></li>
                    <li><a href="./classes/logout">Logout</a></li>
                <%}else{%>
                    <li><a href="login_page.jsp">Login</a></li>    
                    <li><a href="register_page.jsp">Register</a></li>
                <%}%>    
            </ul>
        </div>

        <div class="search">
            <a href="../php/authcart.php"><img src="../img/cart.png" alt="" style="width: 50px;"></a>        
        </div>
        <div class="lines">
        </div>
    </header>
    <h2>Books:</h2>
    <main>
            <div class="first">
                <div id="one">
                    <img src="../img/egois.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>

                <div id="two">
                    <img src="../img/powerofnow.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>

                <div id="three">
                    <img src="../img/egois.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>

                <div id="four">
                    <img src="../img/startup.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>
            </div>

            <div class="first">
                <div id="one">
                    <img src="../img/powerofnow.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>

                <div id="two">
                    <img src="../img/storybrand.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>

                <div id="three">
                    <img src="../img/startup.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>

                <div id="four">
                    <img src="../img/egois.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>
            </div>

            <div class="first">
                <div id="one">
                    <img src="../img/storybrand.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>

                <div id="two">
                    <img src="../img/egois.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>

                <div id="three">
                    <img src="../img/powerofnow.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>

                <div id="four">
                    <img src="../img/storybrand.jpg" alt="">

                    <div class="add">
                        <a href="../php/authorder.php">ADD TO CART</a>
                    </div>

                    <div class="buy">
                        <a href="../php/authorder.php">BUY NOW</a>
                    </div>
                </div>
            </div>
    </main>
</body>
<html>