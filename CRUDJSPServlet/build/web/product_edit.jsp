<%-- 
    Document   : product_edit
    Created on : Dec 13, 2018, 9:29:18 PM
    Author     : Zaenudin
--%>

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit Product</h1>
<form action="Product_Update" method="POST">
<%
        ResultSet rs = (ResultSet) request.getAttribute("data");
        if (rs.next()) {
        %>
        ID Prod : <input readonly type="text" name="idprod" value="<%
        out.println(rs.getString(1)); %>"><br><br>
        Nama : <input type="text" name="nama" value="<% out.println(rs.getString(2));
        %>"><br><br>
        Stok : <input type="text" name="stok" value="<% out.println(rs.getInt(3));
        %>"><br><br>
        Price : <input type="text" name="price" value="<% out.println(rs.getInt(4));
        %>"><br><br>
        <%
        }
        %>
        <input type="submit" value="Simpan">
        </form>
    </body>
</html>
