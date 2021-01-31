<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<% String username = request.getParameter("username");%>
<% String password = request.getParameter("password");%>

<% 
    if(username.equals(null) || username.equals("") || username.equals(" ")){
        request.setAttribute("error","Username Required");
        RequestDispatcher rd = request.getRequestDispatcher("../pages/login_page.jsp");
        response.setHeader("Location","https://localhost:8080/book-store/pages/login_page.jsp");
        rd.forward(request,response);
    }

    else if(password.equals(null) || password.equals("") || password.equals(" ")){
        request.setAttribute("error","Password Required");
        RequestDispatcher rd = request.getRequestDispatcher("../pages/login_page.jsp");
        rd.forward(request,response);
    }

    if(username.equals("helo") && password.equals("hello")){
        response.sendRedirect("../index_page.jsp");
    }

    else{
        request.setAttribute("error","Invalid Credentials");
        RequestDispatcher rd = request.getRequestDispatcher("../pages/login_page.jsp");
    }
%>

