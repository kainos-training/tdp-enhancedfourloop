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
	<div class="row">
		<div class="large-12 columns">
			<h1>fourloop.com</h1>
		</div>
	</div>
	<div class="row">
		<div class="large-12 medium-12 columns">
			<hr />

			<h5>Add an employee:</h5>
			<form>
				<div class="row">
					<div class="large-6 columns">
						<label>First Name</label>
						<input type="text" placeholder="eg John" />
					</div>
					<div class="large-6 columns">
						<label>Last Name</label>
						<input type="text" placeholder="eg Smith" />
					</div>
				</div>

				<div class="large-4 medium-4 columns">
					<label>Address</label>
					<input type="text" placeholder="line one" />
					<input type="text" placeholder="line two" />
					<input type="text" placeholder="city" />
					<input type="text" placeholder="postcode" />

				</div>
				<div class="large-4 medium-4 columns">
					<label>National Insurance Number</label>
					<input type="text" placeholder="eg PP343434R" />
					<label>Bank account IBAN/BIC</label>
					<input type="text" placeholder="" />
					<label>Starting salary</label>
					<input type="text" placeholder="eg 300000" />
					

				</div>
				<div class="large-4 medium-4 columns">
					<label>Employee Number</label>
					<input type="text" placeholder="eg K555555" />
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
<!-- 			<div class="row">
				<div class="large-12 columns">
					<label>Select Box</label>
					<select>
						<option value="husker">Husker</option>
						<option value="starbuck">Starbuck</option>
						<option value="hotdog">Hot Dog</option>
						<option value="apollo">Apollo</option>
					</select>
				</div>
			</div> -->
<!-- 			<div class="row">
				<div class="large-6 medium-6 columns">
					<label>Choose Your Favorite</label>
					<input type="radio" name="pokemon" value="Red" id="pokemonRed"><label for="pokemonRed">Radio 1</label>
					<input type="radio" name="pokemon" value="Blue" id="pokemonBlue"><label for="pokemonBlue">Radio 2</label>
				</div>
				<div class="large-6 medium-6 columns">
					<label>Check these out</label>
					<input id="checkbox1" type="checkbox"><label for="checkbox1">Checkbox 1</label>
					<input id="checkbox2" type="checkbox"><label for="checkbox2">Checkbox 2</label>
				</div>
			</div> -->
<!-- 			<div class="row">
				<div class="large-12 columns">
					<label>Textarea Label</label>
					<textarea placeholder="small-12.columns"></textarea>
				</div>
			</div> -->
		</form>
	</div>

<!-- 	<div class="large-4 medium-4 columns">
		<h5>Try one of these buttons:</h5>
		<p><a href="#" class="button">Simple Button</a><br/>
			<a href="#" class="success button">Success Btn</a><br/>
			<a href="#" class="alert button">Alert Btn</a><br/>
			<a href="#" class="secondary button">Secondary Btn</a></p>
			<div class="callout">
				<h5>So many components, girl!</h5>
				<p>A whole kitchen sink of goodies comes with Foundation. Check out the docs to see them all, along with details on making them your own.</p>
				<a href="http://foundation.zurb.com/sites/docs/" class="small button">Go to Foundation Docs</a>
			</div>
		</div>
	</div> -->

	<script src="/FourLoopMVC/js/vendor/jquery.js"></script>
	<script src="/FourLoopMVC/js/vendor/what-input.js"></script>
	<script src="/FourLoopMVC/js/vendor/foundation.js"></script>
	<script src="/FourLoopMVC/js/app.js"></script>
</body>
</html>
