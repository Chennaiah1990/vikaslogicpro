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
		
	String dusername=request.getParameter("dusername");
        String dpassword=request.getParameter("dpassword");		
        String doctorname=request.getParameter("doctorname");
	String hospitalname=request.getParameter("hospitalname");
        String age=request.getParameter("age");
         String experience=request.getParameter("experience");
         String email=request.getParameter("email");
	String sex=request.getParameter("sex");
        String location=request.getParameter("location");
         String mobile=request.getParameter("mobile");
         String city=request.getParameter("city");
         String state=request.getParameter("state");
	String doctorid=request.getParameter("doctorid");
        session.setAttribute("doctorids",doctorid );
        
        
       Connection con=databasecon.getconnection();
        Statement st=con.createStatement();
       
String sql="insert into doctordetail(dusername,dpassword,doctorname,hospitalname,age,experience,email,sex,location,mobile,city,state,doctorid) values "
        + "('"+dusername+"','"+dpassword+"','"+doctorname+"','"+hospitalname+"','"+age+"','"+experience+"','"+email+"','"+sex+"','"+location+"','"+mobile+"','"+city+"','"+state+"','"+doctorid+"')";
		
        int x=st.executeUpdate(sql);
		if(x!=0){
		response.sendRedirect("home.jsp?message=Successfully Registered");
	
		}
				else{
		response.sendRedirect("doctorreg1.jsp?message=fail");
		
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
