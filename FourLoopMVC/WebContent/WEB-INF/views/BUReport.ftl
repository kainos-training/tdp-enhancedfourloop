<!doctype html>
<html class="no-js" lang="en" dir="ltr">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Enhanced Four Loop</title>
<link rel="stylesheet" href="css/foundation.css">
<link rel="stylesheet" href="css/app.css">
</head>
<body>
	<div class="title-bar" data-responsive-toggle="main-menu"
		data-hide-for="medium">
		<button class="menu-icon" type="button" data-toggle></button>
		<div class="title-bar-title">Menu</div>
	</div>
	<div class="top-bar" id="main-menu">
		<div class="top-bar-left">
			<ul class="dropdown menu" data-dropdown-menu>
				<li class="menu-text">enchanced&#8984</li>
			</ul>
		</div>
		<div class="top-bar-right">
			<ul class="menu" data-responsive-menu="drilldown medium-dropdown">
				<li class="has-submenu"><a href="#">Human Resources</a>
					<ul class="submenu menu vertical" data-submenu>
						<li><a href="#">Add New Employee</a></li>
						<li><a href="#">Employees per Dept.</a></li>
						<li><a href="#">Add Sales Employee</a></li>
					</ul></li>
				<li><a href="#">Placeholder One</a></li>
				<li><a href="#">Placeholder Two</a></li>
			</ul>
		</div>

		<div class="row">
			<div class="large-12 medium-12 columns">
				<hr />
				<h3>Employees per Department</h3>

				<div class="row">
					<div class="large-12 columns">
						<label>Select Department</label> <select>
							<option value="husker">Government Digital</option>
							<option value="starbuck">Evolve</option>
							<option value="hotdog">Enterprise</option>
							<option value="apollo">WorkDay</option>
						</select>
					</div>
				</div>

				<table class="large-12 medium-12 columns">
					<thead>
						<tr>
							<th width="200">First Name</th>
							<th width="200">Last Name</th>
	
						</tr>
					</thead>
					<tbody>
						<#list BUReport as departments>
						<tr>
							<td>${departments.fname}</td>
							<td>${departments.lname}</td>
			
						</tr>
						</#list>
					</tbody>
				</table>


				<script src="js/vendor/jquery.js"></script>
				<script src="js/vendor/what-input.js"></script>
				<script src="js/vendor/foundation.js"></script>
				<script src="js/app.js"></script>
</body>
</html>
