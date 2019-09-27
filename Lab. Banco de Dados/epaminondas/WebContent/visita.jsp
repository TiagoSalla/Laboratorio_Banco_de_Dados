<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1> Epaminondas </h1>
	<h2> Validação de Dados </h2>
	
	<%
		String n = request.getParameter("nome");
		out.println("<h1> Confirme seus dados Digitados</h1>");
		out.println("<p> Nome: " + n + "</p>");
	%>
</body>
</html>