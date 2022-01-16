<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Convert Celsius to Fahrenheit Jsp</title>
</head>
<body>
<table border="1" cellpadding="0"
   cellspacing="0" width="35%" align="center">

  <tr>
    <td width="100%">
     <p align="center"><b>Convert Celsius to Fahrenheit Jsp</b></p>
     <form method="POST" action="CtoF.jsp">
       
        <p align="center"><b>Enter Temprature in Celsius:</b>
	<input type="text" name="cel" size="20">
        <input type="submit" value="Convert" name="B1"></p>
        </form>
      <%
		String str=request.getParameter("cel");
			if(str == null || str.equals("")){ 
			   out.println("<b>Fahrenheit:</b>");
			}
			else{
			 float c=Float.parseFloat(str);
			float f = 32 + 9*c/5;
			out.println("<b>Fahrenheit:</b>"+f);
			}%>
	  <p>&nbsp;</p></td></tr>
  </table>
</body>
</html>
