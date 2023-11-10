<%@page import="mypack.connectionManager" %>
<%
    String name=request.getParameter("name");
    String star=request.getParameter("hdn1");
    String mob=request.getParameter("mob");
    String command="insert into revie values('"+name+"','"+star+"','"+mob+"')";
    connectionManager cm=new connectionManager();
    
    if(cm.ExecuteInsertUpdateOrDelete(command))
    {
    out.print("<script>alert('thanks for review');window.location.href='../index.html'</script>");
    }
    else
    {
          out.print("<script>alert('your review not submit');window.location.href='../review.html'</script>");
  
    }
            
    %>
