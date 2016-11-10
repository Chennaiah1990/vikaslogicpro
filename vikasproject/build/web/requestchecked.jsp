<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="packeg.databasecon"%>
<%
    
                Connection con = databasecon.getconnection();
                Statement st =con.createStatement();
              String  onppatientid=(String)session.getAttribute("patientids");
          System.out.println("fsdfds"+onppatientid);

    int i = st.executeUpdate("update dataset set verfied = 'checked' where patientids = '" + onppatientid + "'");
    if (i != 0) {
        response.sendRedirect("replaypatient.jsp?msg= request is checked ");
    } else {
        response.sendRedirect("replay2.jsp?msg=Error");
    }
%>