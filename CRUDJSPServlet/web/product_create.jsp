<%-- 
    Document   : product_create
    Created on : Dec 13, 2018, 9:06:01 PM
    Author     : Zaenudin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Management</title>
    </head>
    <body>
        <h1>Add New Product</h1>
        <form action="Product_Store" method="POST">
        ID Prod : <input type="text" name="idprod"><br><br>
        Nama : <input type="text" name="nama"><br><br>
        Stok : <input type="text" name="stok"><br><br>
        Price : <input type="text" name="price"><br><br>
        <input type="submit" value="Simpan">
        </form>
    </body>
</html>
