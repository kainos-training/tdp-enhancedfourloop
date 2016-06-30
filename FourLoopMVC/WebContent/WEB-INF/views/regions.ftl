<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href='/FourLoopMVC/css/style.css' />
<title>Regions</title>
</head>
<body>
<h1>Regions for ${continent}</h1>
<p>test</p>
<table border=1>
<tr><th>Regions</th></tr>
<#list regions as region>
<tr>
<td><a href='${rc.contextPath}/${region}/countries.mvc'>${region}</a></td>
</tr>
</#list>
</table>
</body>
</html>