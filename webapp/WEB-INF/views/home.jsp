<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenido a Cineapp</title>
</head>
<body>
	<%--	
	<h1>Lista de Peliculas</h1>
	<ol>
	<c:forEach items="${ peliculas }" var="pelicula">
		<li>${ pelicula} </li>
	</c:forEach>
	</ol>
	--%>
	
	<h1>Tabla de peliculas</h1>
	<table border="1">
		<thead>
			<tr>
				<th>Id</th>
				<th>Titulo</th>
				<th>Duracion</th>
				<th>Clasificación</th>
				<th>Genero</th>
				<th>imagen</th>
				<th>Fecha Estreno</th>
				<th>Estatus</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${ peliculas }" var="pelicula">
				<tr>
					<td>${pelicula.id}</td>
					<td>${pelicula.titulo}</td>
					<td>${pelicula.duracion}</td>
					<td>${pelicula.clasificacion}</td>
					<td>${pelicula.genero}</td>
					<td>${pelicula.imagen}</td>
					<td>${pelicula.fechaEstreno}</td>
					<td>${pelicula.estatus}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>