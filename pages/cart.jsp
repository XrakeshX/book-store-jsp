<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart</title>
    <link rel="stylesheet" href="../css/cart.css">
</head>
<body>
    <header>
        <div class="logo">
            <img src="../img/baby-book.svg" alt="">
        </div>
    
        <div class="menu">
            <ul class="nav-bar">
                <li><a href="../index_page.jsp">Home</a></li>
                <li><a href="book_page.jsp">Books</a></li>
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
            <a href=""><img src="../img/cart.png" alt="" style="width: 50px;"></a>        
        </div>
        <div class="lines">
        </div>
    </header>

    <main>
        <div class="first">
            <img src="../img/egois.jpg" alt="">

            <div class="buy">
                <a href="order_page.php">BUY NOW</a>
            </div>

            <p class="title">EGO IS THE ENEMEY</p>
            <p class="disc">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Cupiditate magni eius laborum nihil temporibus quae, sit totam quia doloremque ex minus perferendis? Qui repellat hic dolorem molestias ad! Repudiandae, architecto?</p>
        </div>

        <div class="first">
            <img src="../img/powerofnow.jpg" alt="">

            <div class="buy">
                <a href="order_page.php">BUY NOW</a>
            </div>

            <p class="title">THE POWER OF NOW</p>
            <p class="disc">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Cupiditate magni eius laborum nihil temporibus quae, sit totam quia doloremque ex minus perferendis? Qui repellat hic dolorem molestias ad! Repudiandae, architecto?</p>
        </div>
    </main>
</body>
</html>