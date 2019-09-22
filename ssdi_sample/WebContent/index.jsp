<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"                                                    "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
<form method="post">

<table border="2">
<tr>
<td>name</td>
<td>id</td>

</tr>
<%
try
{
Class.forName("com.mysql.jdbc.Driver");
String url="jdbc:mysql://localhost/ssdi";
String username="root";
String password="root";
String query=" select * from sample ";
//Connection conn=DriverManager.getConnection(url,username,password);
//Statement stmt=conn.createStatement();
//ResultSet rs=stmt.executeQuery(query);


%>
   <tr>
    <td>john</td>
    <td>123</td>
    
</tr>
<tr>
    <td>sam</td>
    <td>124</td>
    
</tr>
    
        <%


%>
    </table>
    <%
    //rs.close();
    //stmt.close();
    //conn.close();
    }
catch(Exception e)
{
    e.printStackTrace();
    }




%>

</form>
</html> 