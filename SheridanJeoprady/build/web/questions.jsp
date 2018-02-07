<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="ca.SheridanJeopardy.beans.*" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<title>Questions</title>
	<link rel="stylesheet" href="style.css"/>
	<style>
label {
			margin-right:20px;
			}
html { 
  background: url(jeoquiz.jpg) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
h1 {
    font-size: 49px;
	font-family: "Comic Sans", Comic Sans MS, cursive;
	color:white;
	float:center;
	 border-bottom: 3px solid white;
}
h3{
	font-size: 35px;
	font-family: "Comic Sans", Comic Sans MS, cursive;
	color:white;
	float:center;
}
table{
	width: 75%;
	padding: 2cm;
	float:center;
	vertical-align: center;
	background-color:black;
}
table, td {
    border: 3px solid white;
	border-collapse: collapse;
	
}
td {
    padding: 1.25cm;
    text-align: center;
}
br {
        line-height: 400%;
     }
form{
	color:white;
}		
input[type=radio].css-radio {
	position:absolute; 
	z-index:-1000;
	 left:-1000px; 
	 overflow: hidden; 
	 clip: rect(0 0 0 0); 
	 height:1px; width:1px; 
	 margin:-1px; 
	 padding:0;
	 border:0;
}

input[type=radio].css-radio + label.css-label {
	padding-left:38px;
	height:33px; 
	display:inline-block;
	line-height:33px;
	background-repeat:no-repeat;
	background-position: 0 0;
	font-size:33px;
	vertical-align:middle;
	cursor:pointer;

}

input[type=radio].css-radio:checked + label.css-label {
	background-position: 0 -33px;
}
label.css-label {
				background-image:url(check.png);
				-webkit-touch-callout: none;
				-webkit-user-select: none;
				-khtml-user-select: none;
				-moz-user-select: none;
				-ms-user-select: none;
				user-select: none;
			}
button[id=btn1] {
-moz-box-shadow:inset 0px 1px 0px 0px #f29c93;
	-webkit-box-shadow:inset 0px 1px 0px 0px #f29c93;
	box-shadow:inset 0px 1px 0px 0px #f29c93;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #fe1a00), color-stop(1, #ce0100) );
	background:-moz-linear-gradient( center top, #fe1a00 5%, #ce0100 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fe1a00', endColorstr='#ce0100');
	background-color:#fe1a00;
	-webkit-border-top-left-radius:37px;
	-moz-border-radius-topleft:37px;
	border-top-left-radius:37px;
	-webkit-border-top-right-radius:0px;
	-moz-border-radius-topright:0px;
	border-top-right-radius:0px;
	-webkit-border-bottom-right-radius:37px;
	-moz-border-radius-bottomright:37px;
	border-bottom-right-radius:37px;
	-webkit-border-bottom-left-radius:0px;
	-moz-border-radius-bottomleft:0px;
	border-bottom-left-radius:0px;
	text-indent:0;
	border:1px solid #d83526;
	display:inline-block;
	color:#ffffff;
	font-family:Courier New;
	font-size:19px;
	font-weight:bold;
	font-style:normal;
	height:65px;
	line-height:65px;
	width:131px;
	text-decoration:none;
	text-align:center;
	text-shadow:1px 1px 0px #b23e35;
	float:left;
}		
button[id=btn1]:hover {
  background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ce0100), color-stop(1, #fe1a00) );
	background:-moz-linear-gradient( center top, #ce0100 5%, #fe1a00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ce0100', endColorstr='#fe1a00');
	background-color:#ce0100;
}	
button[id=btn2] {
-moz-box-shadow:inset 0px 1px 0px 0px #d9fbbe;
	-webkit-box-shadow:inset 0px 1px 0px 0px #d9fbbe;
	box-shadow:inset 0px 1px 0px 0px #d9fbbe;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #b8e356), color-stop(1, #a5cc52) );
	background:-moz-linear-gradient( center top, #b8e356 5%, #a5cc52 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#b8e356', endColorstr='#a5cc52');
	background-color:#b8e356;
	-webkit-border-top-left-radius:37px;
	-moz-border-radius-topleft:37px;
	border-top-left-radius:37px;
	-webkit-border-top-right-radius:0px;
	-moz-border-radius-topright:0px;
	border-top-right-radius:0px;
	-webkit-border-bottom-right-radius:37px;
	-moz-border-radius-bottomright:37px;
	border-bottom-right-radius:37px;
	-webkit-border-bottom-left-radius:0px;
	-moz-border-radius-bottomleft:0px;
	border-bottom-left-radius:0px;
	text-indent:0;
	border:1px solid #83c41a;
	display:inline-block;
	color:#ffffff;
	font-family:Courier New;
	font-size:19px;
	font-weight:bold;
	font-style:normal;
	height:65px;
	line-height:65px;
	width:131px;
	text-decoration:none;
	text-align:center;
	text-shadow:1px 1px 0px #86ae47;
	float:right;
}		
button[id=btn2]:hover {
 background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #a5cc52), color-stop(1, #b8e356) );
	background:-moz-linear-gradient( center top, #a5cc52 5%, #b8e356 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#a5cc52', endColorstr='#b8e356');
	background-color:#a5cc52;
}	
	</style>
</head>
<body>
			<%
			int number =	(int)session.getAttribute("qno");
			Jeopardy f = (Jeopardy) session.getAttribute("ques");
			%>
<form action="cont">
<h1 style="text-align:Center">Category: <%=f.getCategory()%></h1>
<h3 style="text-align:Center;">Value : $<%=f.getValue()%></h3>
<h2 style="text-align:right;">Question no:<%=number%></h2>
			<h3 style="text-align:center;"><%=f.getQuestion()%></h3>
			<p>
			<center>
<table>
	<tr>
		<td>
			<input type="radio" name="checkboxG" value="1" id="checkboxG1" class="css-radio" required />
			<label for="checkboxG1" class="css-label"><%=f.getAnswer1()%></label>
		</td>
		<td>
			<input type="radio" name="checkboxG" value="2" id="checkboxG2" class="css-radio" />
			<label for="checkboxG2" class="css-label"><%=f.getAnswer2()%></label>
		</td>
		</tr>
		<tr>
		<td>
			<input type="radio" name="checkboxG" value="3" id="checkboxG3" class="css-radio" />
			<label for="checkboxG3" class="css-label"><%=f.getAnswer3()%></label>
		</td>
		<td>
			<input type="radio" name="checkboxG" value="4" id="checkboxG4" class="css-radio" />
			<label for="checkboxG4" class="css-label"><%=f.getAnswer4()%></label>
		</td>
	</tr>
</table>
</center>
<br>
<br>
<br>
<button type="submit" style="height:85px; width:325px"id="btn2"align="right" >Submit</button>
</form>
<form action="cont">
<button type="submit" style="height:85px; width:325px"id="btn1"align="left">Quit</button>
</form>

</body>
</html>