
<%@page import="java.sql.ResultSet" %>
<%@page import="mypack.connectionManager" %>
<%
    String email,pass;
    email=request.getParameter("email");
    pass=request.getParameter("pass");
    String command="select *from login where email='"+email+"' and pass='"+pass+"'";
    connectionManager cm=new connectionManager();
    ResultSet rs=cm.getData(command);
    if(rs.next())
    {
        session.setAttribute("ad",email);
        out.print("<script>alert('Welcome Admin Zone');window.location.href='../adminzone/index.jsp'</script>");
    }
    else
    {
      out.print("<script>alert('Invalid User Id and Password');window.location.href='../login.html'</script>");
    }
    %>