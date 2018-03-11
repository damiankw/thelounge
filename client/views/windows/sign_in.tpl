<form class="container" method="post" action="">
	<div class="row">
		<div class="text-center">
			<img src="img/logo-vertical-transparent-bg.svg" class="logo-bright" alt="The Lounge" width="256" height="170">
			<img src="img/logo-vertical-transparent-dark.svg" class="logo-dark" alt="The Lounge" width="256" height="170">
		</div>
		<div class="col-xs-12">
			<label>
				Username
				<input class="input" name="user" autofocus>
			</label>
		</div>
		<div class="col-xs-12">
			<label>
				Password
				<input class="input" type="password" name="password">
			</label>
		</div>
		<div class="col-xs-12 error" style="display: none;">Authentication failed.</div>

		<div class="col-xs-12 text-center">
			<button type="submit" class="btn">Sign in</button>
		</div>
	</div>
</form>
