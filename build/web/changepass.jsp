<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="style/style.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700&display=swap" rel="stylesheet">
<html>
<body>

<section class="jumbo" id="jumbo">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-6">

<h1>Change Password </h1>

<table style="with: 100%"> 
    <tr><td>Password:</td><td>  
        <input type="password" name="password" value=""/></td></tr>  
    <tr><td>Confirm Pass:</td><td>  
        <input type="password" name="password" value=""/></td></tr>  
        </select>
    <tr><td><a class="nav-item nav-link" href="weblogout.jsp"><input type="submit" value="Submit"/></a></td></tr>
</table>
                    </div>
                    <div class="col-6">
                        <img src="img/4401287.jpg" alt="">
                    </div>
                </div>
            </div>
        </section> 
</body>
</html>