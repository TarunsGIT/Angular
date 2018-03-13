<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DYNAMIC GRID</title>
<script type="text/javascript" src="app.js">
</script>
</head>
<body onload="load()">
<div id="myform">
<b>STATE COUNTRY GRID</b>
<table>
<tr>
<td>STATE:</td>
<td><input type="text" id="state"></td>
</tr>
<tr>
<td>COUNTRY:</td>
<td><input type="text" id="country">
<input type="button" id="add" value="ADD" onclick="Javascript:addRow()">
</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
</table>
</div>
<div id="mydata">
<b>CURRENT DATA IN TABLE</b>
<table id="myTableData" border="1" cellpadding="2">
<tr>
<td>#</td>
<td><b>STATE</b></td>
<td><b>COUNTRY</b></td>
</tr>
</table>
<br>
</div>
<!-- <div id="myDynamicTable">
<input type="button" id="create" value="Click Here" onclick="Javascript:addTable()">
TO CREATE TABLE AND ADD SOME DATA IN TABLE
</div> -->
</body>
</html>