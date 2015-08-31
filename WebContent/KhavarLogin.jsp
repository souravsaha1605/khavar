<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<div id="container"></div>
<center><h1> Khavar</h1></center>
<script type="text/javascript">
function Validate()
{
if(document.f.uId.value=="")
{
alert("plz enter user id");
return false;
}else if(document.f.pwd.value==""){
	alert("plz enter password");
}
else{
return true;
}
}

</script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<link rel="stylesheet" href="layout.css"title="style1"media="screen">
<div id="content">

<h2>CUSOMER LOGIN  <a href="Logout">Logout</a></h2>
<center>
<form action="ChkKhavar" method="post" name="f" onSubmit="return Validate();" >
<table>
<tr><td>UserId</td><td><input type="text" name="uId"></td></tr>
<tr><td>Password</td><td><input type="password" name="pwd"></td></tr>
<tr><td><input type="submit" name="submit" value="submit"></td></tr>
</table>
</form>

</center>



</body>
</html>
