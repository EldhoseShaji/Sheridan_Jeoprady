<!DOCTYPE html>
<html>  
	<head>   
			<meta charset="UTF-8">   
			<title>Game Play</title>
	</head> 		
<style>
html { 
  background: url(jeoback.jpg) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
h1 {
    font-size: 49px;
	font-family: "Comic Sans", Comic Sans MS, cursive;
	color:white;
	display:inline;
	float:left;
}
h2{
	font-size: 49px;
	font-family: "Comic Sans", Comic Sans MS, cursive;
	color:white;
	display:inline;
	float:right;
}
table{
	width: 75%;
	padding: 2cm;
	float:center;
	vertical-align: center;
	background-color:black;
}
table, th, td {
    border: 3px solid white;
	border-collapse: collapse;
	
}
td {
    padding: 2px;
    text-align: center;
	height:80px;
	width:150px;
}
th{
	padding: 0px;
    text-align: center;
}
br {
        line-height: 1500%;
     }
button[id=btn1] {
 background: #23a323;
  background-image: -webkit-linear-gradient(top, #23a323, #0d540d);
  background-image: -moz-linear-gradient(top, #23a323, #0d540d);
  background-image: -ms-linear-gradient(top, #23a323, #0d540d);
  background-image: -o-linear-gradient(top, #23a323, #0d540d);
  background-image: linear-gradient(to bottom, #23a323, #0d540d);
  -webkit-border-radius: 12;
  -moz-border-radius: 12;
  border-radius: 12px;
  font-family: Courier New;
  color: #ffffff;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  border: solid #ffffff 6px;
  text-decoration: none;
}

button[id=btn1]:hover {
  background: #35fa35;
  background-image: -webkit-linear-gradient(top, #35fa35, #0ead0e);
  background-image: -moz-linear-gradient(top, #35fa35, #0ead0e);
  background-image: -ms-linear-gradient(top, #35fa35, #0ead0e);
  background-image: -o-linear-gradient(top, #35fa35, #0ead0e);
  background-image: linear-gradient(to bottom, #35fa35, #0ead0e);
  text-decoration: none;
}	 
button[id=btn2] {
background: #bd1818;
  background-image: -webkit-linear-gradient(top, #bd1818, #660916);
  background-image: -moz-linear-gradient(top, #bd1818, #660916);
  background-image: -ms-linear-gradient(top, #bd1818, #660916);
  background-image: -o-linear-gradient(top, #bd1818, #660916);
  background-image: linear-gradient(to bottom, #bd1818, #660916);
  -webkit-border-radius: 12;
  -moz-border-radius: 12;
  border-radius: 12px;
  font-family: Courier New;
  color: #ffffff;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  border: solid #ffffff 6px;
  text-decoration: none;
}

button[id=btn2]:hover {
  background: #ff0000;
  background-image: -webkit-linear-gradient(top, #ff0000, #a30202);
  background-image: -moz-linear-gradient(top, #ff0000, #a30202);
  background-image: -ms-linear-gradient(top, #ff0000, #a30202);
  background-image: -o-linear-gradient(top, #ff0000, #a30202);
  background-image: linear-gradient(to bottom, #ff0000, #a30202);
  text-decoration: none;
}	 
button[id=btn3] {
  background: #093bb8;
  background-image: -webkit-linear-gradient(top, #093bb8, #033061);
  background-image: -moz-linear-gradient(top, #093bb8, #033061);
  background-image: -ms-linear-gradient(top, #093bb8, #033061);
  background-image: -o-linear-gradient(top, #093bb8, #033061);
  background-image: linear-gradient(to bottom, #093bb8, #033061);
  -webkit-border-radius: 12;
  -moz-border-radius: 12;
  border-radius: 12px;
  font-family: Courier New;
  color: #ffffff;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  border: solid #ffffff 6px;
  text-decoration: none;
}

button[id=btn3]:hover {
   background: #3cb0fd;
  background-image: -webkit-linear-gradient(top, #3cb0fd, #00619e);
  background-image: -moz-linear-gradient(top, #3cb0fd, #00619e);
  background-image: -ms-linear-gradient(top, #3cb0fd, #00619e);
  background-image: -o-linear-gradient(top, #3cb0fd, #00619e);
  background-image: linear-gradient(to bottom, #3cb0fd, #00619e);
  text-decoration: none;
}	 
button[id=btn4] {
background: #e6d707;
  background-image: -webkit-linear-gradient(top, #e6d707, #7a752c);
  background-image: -moz-linear-gradient(top, #e6d707, #7a752c);
  background-image: -ms-linear-gradient(top, #e6d707, #7a752c);
  background-image: -o-linear-gradient(top, #e6d707, #7a752c);
  background-image: linear-gradient(to bottom, #e6d707, #7a752c);
  -webkit-border-radius: 12;
  -moz-border-radius: 12;
  border-radius: 12px;
  font-family: Courier New;
  color: #ffffff;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  border: solid #ffffff 6px;
  text-decoration: none;
}

button[id=btn4]:hover {
  background: #eeff00;
  background-image: -webkit-linear-gradient(top, #eeff00, #868f06);
  background-image: -moz-linear-gradient(top, #eeff00, #868f06);
  background-image: -ms-linear-gradient(top, #eeff00, #868f06);
  background-image: -o-linear-gradient(top, #eeff00, #868f06);
  background-image: linear-gradient(to bottom, #eeff00, #868f06);
  text-decoration: none;
}	 
button[id=btn5] {
 background: #8507eb;
  background-image: -webkit-linear-gradient(top, #8507eb, #480082);
  background-image: -moz-linear-gradient(top, #8507eb, #480082);
  background-image: -ms-linear-gradient(top, #8507eb, #480082);
  background-image: -o-linear-gradient(top, #8507eb, #480082);
  background-image: linear-gradient(to bottom, #8507eb, #480082);
  -webkit-border-radius: 12;
  -moz-border-radius: 12;
  border-radius: 12px;
  font-family: Courier New;
  color: #ffffff;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  border: solid #ffffff 6px;
  text-decoration: none;
}

button[id=btn5]:hover {
  background: #b957fa;
  background-image: -webkit-linear-gradient(top, #b957fa, #5f009e);
  background-image: -moz-linear-gradient(top, #b957fa, #5f009e);
  background-image: -ms-linear-gradient(top, #b957fa, #5f009e);
  background-image: -o-linear-gradient(top, #b957fa, #5f009e);
  background-image: linear-gradient(to bottom, #b957fa, #5f009e);
  text-decoration: none;
}	 
</style>  
		<body>
			<%@ page import="ca.SheridanJeopardy.beans.Jeopardy"%>
			<% Jeopardy jeo = (Jeopardy)session.getAttribute("player");%>
			<form action="gameplay">
			<h1 style="text-align:left;">Welcome <%=jeo.getName()%>, </h1>
			<h2 style="text-align:right;">Winnnings $<%=jeo.getWin()%> </h2>
			<br>
			<p>
			<center>
			<table>
			  <tr>
    			<th><button type="button" style="height:85px; width:325px"id="btn1">AUDI</button></th>
			    <th><button type="button" style="height:85px; width:325px"id="btn2">BMW</button></th>
			    <th><button type="button" style="height:85px; width:325px"id="btn3">BENTLEY</button></th>
				<th><button type="button" style="height:85px; width:325px"id="btn4">LAMBHORGINI</button></th>
				<th><button type="button" style="height:85px; width:325px"id="btn5">MERCEDES</button></th>
			  </tr>
			  <tr>
				<td><button type="submit" <%=(String)session.getAttribute("btn1")%> style="height:60px; width:150px"id="btn1"name="1"value="1">$100</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn2")%> style="height:60px; width:150px"id="btn2"name="2"value="6">$100</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn3")%> style="height:60px; width:150px"id="btn3"name="3"value="11">$100</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn4")%> style="height:60px; width:150px"id="btn4"name="4"value="16">$100</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn5")%> style="height:60px; width:150px"id="btn5"name="5"value="21">$100</button></td>
			  </tr>
			 <tr>
				<td><button type="submit" <%=(String)session.getAttribute("btn6")%> style="height:60px; width:150px"id="btn1"name="6"value="2">$200</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn7")%> style="height:60px; width:150px"id="btn2"name="7"value="7">$200</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn8")%> style="height:60px; width:150px"id="btn3"name="8"value="12">$200</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn9")%> style="height:60px; width:150px"id="btn4"name="9"value="17">$200</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn10")%> style="height:60px; width:150px"id="btn5"name="10"value="22">$200</button></td>
			  </tr>
			  <tr>
				<td><button type="submit" <%=(String)session.getAttribute("btn11")%> style="height:60px; width:150px"id="btn1"name="11"value="3">$300</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn12")%> style="height:60px; width:150px"id="btn2"name="12"value="8">$300</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn13")%> style="height:60px; width:150px"id="btn3"name="13"value="13">$300</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn14")%> style="height:60px; width:150px"id="btn4"name="14"value="18">$300</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn15")%> style="height:60px; width:150px"id="btn5"name="15"value="23">$300</button></td>
			  </tr>
			  <tr>
				<td><button type="submit" <%=(String)session.getAttribute("btn16")%> style="height:60px; width:150px"id="btn1"name="16"value="4">$400</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn17")%> style="height:60px; width:150px"id="btn2"name="17"value="9">$400</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn18")%> style="height:60px; width:150px"id="btn3"name="18"value="14">$400</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn19")%> style="height:60px; width:150px"id="btn4"name="19"value="19">$400</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn20")%> style="height:60px; width:150px"id="btn5"name="20"value="24">$400</button></td>
			  </tr>
			  <tr>
				<td><button type="submit" <%=(String)session.getAttribute("btn21")%> style="height:60px; width:150px"id="btn1"name="21"value="5">$500</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn22")%> style="height:60px; width:150px"id="btn2"name="22"value="10">$500</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn23")%> style="height:60px; width:150px"id="btn3"name="23"value="15">$500</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn24")%> style="height:60px; width:150px"id="btn4"name="24"value="20">$500</button></td>
				<td><button type="submit" <%=(String)session.getAttribute("btn25")%> style="height:60px; width:150px"id="btn5"name="25"value="25">$500</button></td>
			  </tr>
			</table>
			</center>
			</p>
			</form>	
		</body> 
</html>












