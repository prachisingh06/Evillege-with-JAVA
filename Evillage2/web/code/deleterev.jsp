
<%@page import="mypack.connectionManager"%>
<%
String mob=request.getParameter("d");
String command="delete from revie where name='"+mob+"'";
connectionManager cm=new connectionManager();
if(cm.ExecuteInsertUpdateOrDelete(command))
{
    out.print("<script>alert('This enquery data is delete from database');window.location.href='/Evillage2/adminzone/reviewmgmt.jsp'</script>");
}
else
{
  out.print("<script>alert('This enquery data is not delete from database');window.location.href='/Evillage2/adminzone/reviewmgmt.jsp'</script>");

}
%>
