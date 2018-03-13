<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript">
	function validate() {
		var first = document.inn.firstName.value;
		var last = document.inn.lastName.value;
		var pas = document.inn.pass.value;
		var status = false;
		if (first == null || first == "" || first.length == 0) {
			document.getElementById("fn").innerHTML = "<img src='C:/Users/TARUN/Desktop/mail/unchecked.gif'/>  ENTER FIRST NAME";
			status = false;
		} else {
			document.getElementById("fn").innerHTML = "<img src='C:/Users/TARUN/Desktop/mail/checked.gif'/>  DONE";
			status = true;

		}
		if (last == null || last == "" || last.length < 1) {
			document.getElementById("ln").innerHTML = "<img src='C:/Users/TARUN/Desktop/mail/unchecked.gif'/>  ENTER LAST NAME";
			status = false;
		} else {
			document.getElementById("ln").innerHTML = "<img src='C:/Users/TARUN/Desktop/mail/checked.gif'/>  DONE";
			status = true;

		}
		if (pas.length < 1) {
			document.getElementById("ps").innerHTML = "<img src='C:/Users/TARUN/Desktop/mail/unchecked.gif'/>  ENTER PASSWORD";
			status = false;
		} else if (pas.length < 6) {
			document.getElementById("ps").innerHTML = "<img src='C:/Users/TARUN/Desktop/mail/unchecked.gif'/>  PASSWORS MUST BE OF ATLEAST SIX CHARACTER";
			status = false;
		}

		else {
			confirm("DO YOU REALLY WANT TO SUBMIT");
			document.getElementById("ps").innerHTML = "<img src='C:/Users/TARUN/Desktop/mail/checked.gif'/> DONE";
			status = true;
			inn.submit;

		}

		return status;
		
	}
</script>
</head>
<body>

	<form action="#"   name="inn" onsubmit="return validate()">
		<center>
			<font color="PURPLE"><b>REGISTER</b></font>
		</center>
		<br> <br>
		<center>
			<table>
				<tr>
					<td><font color="PURPLE">FIRST NAME</font></td>
					<td><input type="text" name="firstName"></td>
					<td><font color="RED"><span id="fn"></span></font></td>

				</tr>
				<tr>
					<td><font color="PURPLE">LAST NAME</font></td>
					<td><input type="text" name="lastName"></td>
					<td><font color="RED"><span id="ln"></span></font></td>

				</tr>
				<tr>
					<td><font color="PURPLE">PASSWORD</font></td>
					<td><input type="password" name="pass"></td>
					<td><font color="RED"><span id="ps"></span></font></td>

				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="REGISTER" /></td>
				</tr>
			</table>
		</center>
	</form>
</body>

</html>
