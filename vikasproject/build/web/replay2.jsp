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
            String oproblemss=null;String op2doctorreports=null;String onppatientid=null;
           
	String ondoctor=request.getParameter("ondoctor");
        String onpatient=request.getParameter("npatient");
        String ppatientid=request.getParameter("ppatientid");
        String prescription=request.getParameter("prescription");
        oproblemss=(String)session.getAttribute("p2problems");
        op2doctorreports=(String)session.getAttribute("p2Dctorreports");
        onppatientid=(String)session.getAttribute("ppatientid");
	
        
        
        
       Connection con=databasecon.getconnection();
        Statement st=con.createStatement();
       
String sql="insert into onlindoctor(ondoctor,npatient,ppatientid,prescription,oproblemss,op2doctorreports) values "
        + "('"+ondoctor+"','"+onpatient+"','"+ppatientid+"','"+prescription+"','"+oproblemss+"','"+op2doctorreports+"')";
		
        int x=st.executeUpdate(sql);
		if(x!=0){
		response.sendRedirect("requestchecked.jsp?message=Successfully Registered");
	
		}
				else{
		response.sendRedirect("replay1.jsp?message=fail");
		
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
