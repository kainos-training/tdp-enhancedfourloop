<!DOCTYPE html>
<html>
<link rel="stylesheet" href="/FourLoopMVC/css/style.css"/>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Countries in</h1>
<table border=1>
<tr><th>Country</th><th>Region</th><th>Continent</th></tr>
<#list countries as country>
<tr>
<td>${country.fname}</td><td>${country.lname}</td><td>${country.jobRole}</td>
</tr>
</#list>
</table>
</body>
</html>