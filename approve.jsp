<%@ page import="Dbconn.dbconn" %>
<%@page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.*"%>
<%
String id=request.getParameter("id");




String status="Approved";
try{
	Connection con=dbconn.create();
	Statement st=con.createStatement();
	st.executeUpdate("UPDATE bc04.staffreg s SET status='"+status+"' where id='"+id+"' ");
	response.sendRedirect("tlhome.jsp?valid");
}
catch(Exception e){
	response.sendRedirect("error.jsp?inval id");
System.out.println(e);
}
%>