

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>

<form:form method="POST" commandName="user">
	<table>
		<tr>
			<td>User Name :</td>
			<td><input name="name"/></td>
		</tr>
		<tr>
			<td>Password :</td>
			<td><input name="password"/></td>
		</tr>
		<tr>
			<td>Gender :</td>
			<td><input type="radio" value="M" label="M" /> 
				<input type="radio" value="F" label="F" /></td>
		</tr>
		<tr>
			<td>Country :</td>
			<td><select path="country">
				<option value="0" label="Select" />
				<option value="1" label="India" />
				<option value="2" label="USA" />
				<option value="3" label="UK" />
			</select></td>
		</tr>
		<tr>
			<td>About you :</td>
			<td><input type="textarea"/></td>
		</tr>
		<tr>
			<td>Community :</td>
			<td><input type="checkbox" value="Spring"
				label="Spring" /> <input type="checkbox" value="Hibernate"
				label="Hibernate" /> <input type="checkbox" value="Struts"
				label="Struts" /></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="checkbox" path="mailingList"
				label="Would you like to join our mailinglist?" /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit"></td>
		</tr>
	</table>
</form:form>

</body>
</html>
