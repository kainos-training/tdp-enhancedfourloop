<!doctype html>
<html class="no-js" lang="en" dir="ltr">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Foundation for Sites</title>
	<link rel="stylesheet" href="/FourLoopMVC/css/foundation.css">
	<link rel="stylesheet" href="/FourLoopMVC/css/app.css">
</head>

<body>
	<div class="title-bar" data-responsive-toggle="main-menu" data-hide-for="medium">
		<button class="menu-icon" type="button" data-toggle></button>
		<div class="title-bar-title">Menu</div>
	</div>

	<div class="top-bar" id="main-menu">
		<div class="top-bar-left">
			<ul class="dropdown menu" data-dropdown-menu>
				<li class="menu-text">enhanced&#8984</li>
			</ul>
		</div>
		<div class="top-bar-right">
			<ul class="menu" data-responsive-menu="drilldown medium-dropdown">
				<li class="has-submenu">
					<a href="#">Human Resources</a>
					<ul class="submenu menu vertical" data-submenu>
						<li><a href="#">Add New Employee</a></li>
						<li><a href="#">Employees per Dept.</a></li>
					</ul>
				</li>
				<li><a href="#">Placeholder One</a></li>
				<li><a href="#">Placeholder Two</a></li>
			</ul>
		</div>
	</div>

	<div class="row">
		<div class="large-12 medium-12 columns">
			<hr />

			<h5>Enter employee details:</h5>
			<form method="post" data-abide>
				<div class="row">

					<div class="large-6 columns">
						<div class="input-wrapper">
							<label for="fname">First Name</label>
							<input id="fname" required type="text" placeholder="eg John" />
						</div>
					</div>
					<div class="large-6 columns">
					<div class="input-wrapper">
						<label>Last Name</label>
						<input required type="text" placeholder="eg Smith" />
					</div>
					</div>
				</div>

				<div class="large-4 medium-4 columns">
					<label>Address</label>
					<input required type="text" placeholder="line one" />
					<input  type="text" placeholder="line two" />
					<input required type="text" placeholder="city" />
					<input required type="text" placeholder="postcode" />

				</div>
				<div class="large-4 medium-4 columns">
					<label>National Insurance Number</label>
					<input required type="text" placeholder="eg PP343434R" />
					<label>Bank account IBAN/BIC</label>
					<input required type="text" placeholder="" />
					<label>Starting salary</label>
					<input required type="text" placeholder="eg 300000" />
					

				</div>
				<div class="large-4 medium-4 columns">
					<label>Employee Type</label>
					<select>
						<option value="standard employee">standard employee</option>
						<option value="sales employee">sales employee</option>
					</select>
				</div>
				<div class="large-4 medium-4 columns">
					<label>Department</label>
					<select>
						<option value="Evolve">Evolve</option>
						<option value="Gov">Gov</option>
						<option value="Enterprise">Enterprise</option>
						<option value="SMART">SMART</option>
						<option value="Corporate">Corporate</option>
					</select>
				</div>

				<div class="large-4 medium-4 columns">
					<input type="submit" class="button">
				</div>
				<div class="large-4 medium-4 columns">
<!-- 					<div class="success callout">
						You have successfully created an employee!
					</div> -->
					<div class="alert callout">
						There was an error creating the employee: 
					</div>
				</div>
			</div>
		</form>
	</div>



	<script src="/FourLoopMVC/js/vendor/jquery.js"></script>
	<script src="/FourLoopMVC/js/vendor/what-input.js"></script>
	<script src="/FourLoopMVC/js/vendor/foundation.min.js"></script>
	<script src="/FourLoopMVC/js/app.js"></script>
	<script>
		$(document).foundation();
	</script>

</body>
</html>
