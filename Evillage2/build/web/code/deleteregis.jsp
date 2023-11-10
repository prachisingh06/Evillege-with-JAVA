
<%@page import="mypack.connectionManager"%>
<%
String mob=request.getParameter("d");
String command="delete from registration where email='"+mob+"'";
connectionManager cm=new connectionManager();
if(cm.ExecuteInsertUpdateOrDelete(command))
{
    out.print("<script>alert('This  data is delete from database');window.location.href='../adminzone/registration.jsp'</script>");
}
else
{
  out.print("<script>alert('This data is not delete from database');window.location.href='../adminzone/registration.jsp'</script>");

}
%>
