<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.util.*, testgitecl.Git_Test"   
 %>
 <%
    String sFormat = request.getParameter("format");
    if(sFormat == null){sFormat = "yyyy/MM/DD"; } 
 	Git_Test gt = new Git_Test(sFormat); 
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>test git</title>
</head>
<body>
<h1>Test Git with Eclipse</h1>   
<br>today is <%=gt.getDate()%>
<br>

</body>
</html>