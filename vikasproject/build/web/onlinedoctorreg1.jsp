<%-- 
    Document   : upload
    Created on : Aug 31, 2015, 3:58:15 PM
    Author     : java1
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="packeg.databasecon"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <title>Registration Insert Page</title>
<% 
        try
                {
		
	String onapplicant=request.getParameter("napplicant");
        String ousername=request.getParameter("ousername");		
        String opassword=request.getParameter("opassword");
	String specialists=request.getParameter("specialists");
        String locations=request.getParameter("location");
         String odemail=request.getParameter("odemail");
         String ophone=request.getParameter("ophone");
	String oDoctor_id=request.getParameter("oDoctor_id");
        
        
       Connection con=databasecon.getconnection();
        Statement st=con.createStatement();
       
String sql="insert into olinedoctorreg(napplican,ousername,opassword,specialists,location,odemail,oDoctor_id,ophone) values ('"+onapplicant+"','"+ousername+"','"+opassword+"','"+specialists+"','"+locations+"','"+odemail+"','"+ophone+"','"+oDoctor_id+"')";
        int x=st.executeUpdate(sql);
		if(x!=0){
		response.sendRedirect("loginadmin.jsp?message=Successfully Registered");
	
		}
				else{
		response.sendRedirect("login2.jsp?message=fail");
		
		}
        con.close();
        st.close();
        }
        catch(Exception e)
                {
        out.println(e);
		
        }
        %>
       
  
        
  

    </body>
</html>
