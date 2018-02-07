<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="ca.SheridanJeopardy.beans.*" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<title>You Win</title>
	<link rel="stylesheet" href="style.css"/>
	<style>
label {
			margin-right:20px;
			}
html { 
  background: url(youwin.png) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
h1 {
    font-size: 150px;
	font-family: "Comic Sans", Comic Sans MS, cursive;
	color:#00ff99;
	float:center;
}

br {
        line-height: 400%;
     }

	</style>
</head>
<body>
			<%
			Jeopardy f = (Jeopardy) session.getAttribute("player");
			%>

<center>
		<h1 style="position: absolute; bottom: 0; width:100%; text-align: center">$<%=f.getWin()%></h1>
</center>


</body>
</html>