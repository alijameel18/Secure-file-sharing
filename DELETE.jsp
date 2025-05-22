<%@ page import="Dbconn.dbconn" %>
<%@page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.*"%>
<%
String id=request.getParameter("idtask");
String tlkey=request.getParameter("tlkey");



String status="TL Response";
try{
	Connection con=dbconn.create();
	Statement st=con.createStatement();
	st.executeUpdate("DELETE FROM bc04.task  where idtask='"+id+"' ");
	response.sendRedirect("tlhome.jsp?valid");
}
catch(Exception e){
	response.sendRedirect("error.jsp?inval id");
System.out.println(e);
}
%>