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
  background: url(daily.png) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
h1 {
    font-size: 85px;
	font-family: "Avant Garde", Avantgarde, "Century Gothic", CenturyGothic, AppleGothic, sans-serif;
	color:#6699ff;
	float:center;
}
br {
        line-height: 400%;
     }
	</style>
</head>
<body>
			<%
			Jeopardy f = (Jeopardy) session.getAttribute("ques");
			Jeopardy g = (Jeopardy) session.getAttribute("player");
			int amount = g.getWin();
			if (amount < 1000){
				amount = 1000;
			}
			
			%>

<center>
		
		<form action="gameplay">
			<br>
			<br>
			<p></p>
			<h1 style = "text-align:center;" >Please Enter an amount between 0 and  <%=amount%>:</h1>
			<h1><input id="intNumber" type="number" min="1" max="<%=amount%>" style="font-size: 26px"; name="amount" autofocus required ></h1>
				<center>
				<%
				
				String amou = request.getParameter("amount");
				if (amou == null) {

				}
				else if (Integer.parseInt(amou) < 0 || Integer.parseInt(amou) > amount ){
					
				}	
				else { 
				int amoun = Integer.parseInt(amou);
				
				f.setValue(amoun);
				RequestDispatcher view = 
                                request.getRequestDispatcher("questions.jsp");
				view.forward(request, response);
				}
				%>
				<br>
				<input style="float:Center" type="image" src="submit.png" alt="Submit" width="195" height="75" >
				
			</form>	
</center>
<br>
<br>
<br>

</body>
</html>