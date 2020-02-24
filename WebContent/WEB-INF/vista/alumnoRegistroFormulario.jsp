<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario de Registro</title>
</head>
<body>
	<form:form action="procesarFormulario" modelAttribute="elAlumno" >
		
		Nombre: <form:input path="nombre"/>
		<br><br><br>
		Apellido: <form:input path="apellido"/>
		<br><br><br>
		
		<form:select path="optativa" multiple="true">
		
			<form:option value="Diseño" label="Diseño"/>
			<form:option value="Karate" label="Karate"/>
			<form:option value="Comercio" label="Comercio"/>
			<form:option value="Danza" label="Danza"/>
			
		</form:select>
		
		<br>
		
		M<form:checkbox path="sexo" value="M"/>
		F<form:checkbox path="sexo" value="F"/>
		
		
		enviar: <input type="submit" name="Enviar">
	
	</form:form>
</body>
</html>