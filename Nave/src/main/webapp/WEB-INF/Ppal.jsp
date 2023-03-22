<%-- 
    Document   : Ppal
    Created on : 22/03/2023, 8:30:57 a. m.
    Author     : maria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 

 <!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
   
     
        <%  
           
String nombre=request.getParameter("nombre");
int capacidad=request.getParameter("capacidad");
double parsec=request.getParameter("parsec");
double recorrido=request.getParameter("recorrido");
int cantidad=request.getParameter("cantidad");
int navecitas=request.getParameter("navecitas");

%>
        <h1>Hello World!</h1>
    
</html>
