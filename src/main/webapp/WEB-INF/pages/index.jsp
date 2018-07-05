

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
			<td><input type="radio" name="gender" value="male" checked> Male<br>
                          <input type="radio" name="gender" value="female">Female </td>
		</tr>	
		
		<tr>
			<td>Country :</td>
			<td><select path="country">
				<option value="0" label="Select" >Select </option>
				<option value="1" label="India" >India </option>
				<option value="2" label="USA" >USA </option>
				<option value="3" label="UK" >UK </option>
			</select></td>
		</tr>
		<tr>
			<td>About you :</td>
			<td><input type="textarea"/></td>
		</tr>
		<tr>
			<td>Community :</td>
			<td>Spring<input type="checkbox" value="Spring"
				label="Spring" /> Hibernate<input type="checkbox" value="Hibernate"
				label="Hibernate" /> Struts<input type="checkbox" value="Struts"
				label="Struts" /></td>
		</tr>
		<tr>
			<td></td>
			<td><label name="Would you like to join our mailinglist?"/><input type="checkbox" path="mailingList"
				 /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit"></td>
		</tr>
	</table>
</form:form>

</body>
</html>
