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
		Sexo
		<br>
		Ingles<form:checkbox path="idiomasAlumnos" value="ingles" />
		Frances<form:checkbox path="idiomasAlumnos" value="frances" />
		
		
		<br>
		
		Barcelona<form:radiobutton path="ciudadEstudios" value="Barcelona"/>
		Madrid<form:radiobutton path="ciudadEstudios" value="Madrid"/>
		Valencia<form:radiobutton path="ciudadEstudios" value="Valencia"/>
		Bilbao<form:radiobutton path="ciudadEstudios" value="Bilbao"/>
		
		<br>
		<br>
		enviar: <input type="submit" name="Enviar">
	
	</form:form>
</body>
</html>