
<%@page import="mypack.connectionManager" %>
<%
    String name,mob,email,msg;
    name=request.getParameter("name");
    mob=request.getParameter("mob");
    email=request.getParameter("email");
    msg=request.getParameter("msg");
    String command="insert into contact values('"+name+"','"+mob+"','"+email+"','"+msg+"')";
    connectionManager cm=new connectionManager(); 
if(cm.ExecuteInsertUpdateOrDelete(command))
    {
        
        out.print("<script>alert('thanks your contact is submit');window.location.href='../review.html'</script>");
    }
    else
    {
        out.print("<script>alert('your contact is not submit');window.location.href='../review.html'</script>");
  
    }
    %>