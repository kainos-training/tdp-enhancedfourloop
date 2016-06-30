<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/FourLoopMVC/css/style.css"/>
<title>Continents</title>
</head>
<body>
<h1>Continents</h1>
<table border=1>
<tr><th>Continent</th></tr>
<#list BUReport as continent>
<tr>
<td>${continent}</a></td>
</tr>
</#list>
</table>
</body>
</html>