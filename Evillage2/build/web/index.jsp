

<%@page import="java.sql.ResultSet" %>
        <%@page import="mypack.connectionManager" %>
<%
    String email,pass;
    email=request.getParameter("email");
    pass=request.getParameter("pass");
    String command="select * from login where email='"+email+"' and pass='"+pass+"'";
    connectionManager cm=new connectionManager();
    ResultSet rs=cm.getData(command);
    if(rs.next())
    {
      out.print("<script>alert('Invalid User Id & Password');window.location.href='../Loginpagecode.jsp'</script>");

    }
    else
    {
      out.print("<script>alert('Invalid User Id & Password');window.location.href='../Loginpagecode.jsp'</script>");

   