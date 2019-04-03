<form class="container" method="post" action="">

	<label>Username</label>
	<input class="input" type="text" name="user" autocapitalize="none" autocorrect="off" autocomplete="username" required autofocus>

	<div class="password-container">
		<label>Password</label>
		<input class="input" type="password" name="password" autocapitalize="none" autocorrect="off" autocomplete="current-password" required>
		{{> ../reveal-password}}
	</div>

	<div class="error">Authentication failed.</div>

	<button type="submit" class="btn">Sign in</button>
</form>
