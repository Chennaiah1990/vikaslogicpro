<%-- 
    Document   : upload
    Created on : Aug 31, 2015, 3:58:15 PM
    Author     : java1
--%>
<%@page import="java.sql.ResultSet"%>
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
		
	String napplicant=request.getParameter("napplicant");
        String ndoctor=request.getParameter("ndoctor");		
        String bgroup=request.getParameter("bgroup");
	String Situation=request.getParameter("Situation");
        String vtiming=request.getParameter("vtiming");
        String problems=request.getParameter("problems");
        String Dctorreports=request.getParameter("Dctorreports");
	String specialists=request.getParameter("specialists");
        String patientid=request.getParameter("patientid");
        String doctorid=request.getParameter("doctorid");
        String verfied="notverfied";
        
       Connection con=databasecon.getconnection();
        Statement st=con.createStatement();
       
String sql="insert into patientdictb(napplicant,ndoctor,bgroup,Situation,vtiming,problems,Dctorreports,specialists,patientid,doctorid,verifieds) values('"+napplicant+"','"+ndoctor+"','"+bgroup+"','"+Situation+"','"+vtiming+"','"+problems+"','"+Dctorreports+"','"+specialists+"','"+patientid+"','"+doctorid+"','"+verfied+"')";
		
        int x=st.executeUpdate(sql);
		if(x!=0){
		response.sendRedirect("Patientreg.jsp?message=Successfully Registered");
                
		}
                
                
				else{
		response.sendRedirect("Patientreg.jsp?message=fail");
		
		}
                
                
       
        }
        catch(Exception e)
                {
        out.println(e);
		
        }
        %>
        
        <%
                        ResultSet rs=null;      
                        Connection con=databasecon.getconnection();
                        Statement st=con.createStatement();
                        
                        String patientid=request.getParameter("patientid");
                        rs = st.executeQuery("select * from parientregg where patientid='"+patientid+"'");
                        if(rs.next()){
                            
                            //patientdetails
                            String pnapplicant=rs.getString("napplicant");
                            String pnpatient=rs.getString("npatient");
                            String ppage=rs.getString("age");
                            String paddress=rs.getString("address");
                            String pmobie=rs.getString("mobie");
                            String pemail=rs.getString("email");
                            String psex=rs.getString("sex");
                            String poccu=rs.getString("occu");
                            String pmarit=rs.getString("marit");
                            String pcity=rs.getString("city");
                            String pstate=rs.getString("state");
                             String ppin=rs.getString("pin");
                            String patientids=rs.getString("patientid");
                            System.out.println("pnapplicantt"+pnapplicant);
                            System.out.println("pnpatient"+pnpatient);
                            System.out.println("ppage"+ppage);
                            System.out.println("paddress"+paddress);
                            System.out.println("pmobie"+pmobie);
                            System.out.println("pemailt"+pemail);
                            System.out.println("psex"+psex);
                            System.out.println("poccu"+poccu);
                            System.out.println("pmarit"+pmarit);
                            System.out.println("pcity"+pcity);
                            System.out.println("pstate"+pstate);
                            System.out.println("ppin"+ppin);
                            %>
                            <%
                        ResultSet rss=null;      
                        Connection conn=databasecon.getconnection();
                        Statement stt=conn.createStatement();
                        String doctorid=request.getParameter("doctorid");
                        System.out.println("doctorid"+doctorid);
                        rss = stt.executeQuery("select * from doctordetail where doctorid='"+doctorid+"'");
                        if(rss.next()){
                             String ddusername=rss.getString("dusername");
                           String dpassword=rss.getString("dpassword");
                            String doctorname=rss.getString("doctorname");
                            String dhospitalname=rss.getString("hospitalname");
                            String dage=rss.getString("age");
                            String dexperience=rss.getString("experience");
                            String demail=rss.getString("email");
                            String dsex=rss.getString("sex");
                            String dlocation=rss.getString("location");
                            String dmobile=rss.getString("mobile");
                            String dcity=rss.getString("city");
                             String dstate=rss.getString("state");
                            String doctorids=rss.getString("doctorid");
                            //patientdeails2
                            String p2napplicant=request.getParameter("napplicant");
                            String p2ndoctor=request.getParameter("ndoctor");		
                            String p2bgroup=request.getParameter("bgroup");
	                    String p2Situation=request.getParameter("Situation");
                            String p2vtiming=request.getParameter("vtiming");
                            String p2problems=request.getParameter("problems");
                            String p2Dctorreports=request.getParameter("Dctorreports");
	                    String p2specialists=request.getParameter("specialists");
                            String verfied="notverfied";
                          String sql="insert into dataset(p2napplicant,p2ndoctor,p2bgroup,p2Situation,p2vtiming,p2problems,p2Dctorreports,p2specialists,verfied,pnapplicant,pnpatient,ppage,paddress,pmobie,pemail,psex,poccu,pmarit,pcity,pstate,ppin,patientids,ddusername,dpassword,doctorname,dhospitalname,dage,dexperience,demail,dsex,dlocation,dmobile,dcity,dstate,doctorids) values('"+p2napplicant+"','"+p2ndoctor+"','"+p2bgroup+"','"+p2Situation+"','"+p2vtiming+"',"
                                    + "'"+p2problems+"','"+p2Dctorreports+"','"+p2specialists+"','"+verfied+"','"+pnapplicant+"','"+pnpatient+"','"+ppage+"','"+paddress+"','"+pmobie+"','"+pemail+"','"+psex+"','"+poccu+"','"+pmarit+"','"+pcity+"','"+pstate+"','"+ppin+"','"+patientids+"','"+ddusername+"','"+dpassword+"','"+doctorname+"','"+dhospitalname+"','"+dage+"','"+dexperience+"','"+demail+"','"+dsex+"','"+dlocation+"','"+dmobile+"','"+dcity+"','"+dstate+"','"+doctorids+"')";
		
                         int x1=stt.executeUpdate(sql);
                         if(x1!=0){
//		response.sendRedirect("patientdoc.jsp?message=Successfully Registered");
                
		}
                
                
				else{
		response.sendRedirect("Patientreg.jsp?message=fail");
		
		}
                            
                            
                        }
                        }
                        else{
                            response.sendRedirect("loginadmin.jsp?message=fail");
                        }
                        
                        
                            
                      %>
        
        
        
       
        
       
  
        
  

    </body>
</html>
