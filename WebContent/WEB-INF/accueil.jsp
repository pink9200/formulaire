<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulaire de connexion</title>
</head>
<body>

	<form method="post" action="login">
	<table>
	<tr>
		<td><label>Login :</label></td>
		<td><input type="text" name="login" id="login"></td>
	</tr>
	<tr>
		<td><label>Mot de passe :</label></td>
		<td><input type="password" name="mdp" id="mdp"></td>
	</tr>
	</table>
		<input type="submit" value="Connexion">	
	</form>

</body>
</html>