<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="packeg.databasecon"%>
<%
    
                Connection con = databasecon.getconnection();
                Statement st =con.createStatement();
              int upload = Integer.parseInt(request.getQueryString());
System.out.println("dsfsdf"+upload);

    int i = st.executeUpdate("update dataset set verfied = 'wating' where id = '" + upload + "'");
    if (i != 0) {
        response.sendRedirect("patientrequesr.jsp?msg= request is wating ");
    } else {
        response.sendRedirect("patientrequesr.jsp?msg=Error");
    }
%>