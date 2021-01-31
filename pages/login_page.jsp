<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="../css/login-stylesheet.css">
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
            <a href="../php/authcart.php"><img src="../img/cart.png" alt="" style="width: 50px;"></a>        
        </div>
        <div class="lines">
        </div>
    </header>

    <main>
        <form method="POST" action="../jsp/login.jsp" class="login">
            <h1>Login</h1>
            <% String error = (String)request.getAttribute("error");%>
            <% if(error!=null){%>
                <p class="error"><%=error%></p>
            <%}%>
            <label>User Name</label>
            <input type="text" name="username">

            <label>Password</label>
            <input type="password" name="password">

            <input type="submit" value="Login"><br>

            <label for="login">Don't have an account?</label>
            <a href="register_page.php">Register</a>
        </form>
    </main>
</body>
</html>