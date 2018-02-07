package ca.SheridanJeopardy.controllers;

import ca.SheridanJeopardy.beans.Jeopardy;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class AnswerSelect extends HttpServlet {
        
    
        @Override
        public void doGet (HttpServletRequest request,
                HttpServletResponse response)
                throws IOException, ServletException{
            
            HttpSession session = request.getSession();
            
            String radio = request.getParameter("checkboxG");
            
            Jeopardy f = (Jeopardy) session.getAttribute("ques");
            Jeopardy j = (Jeopardy) session.getAttribute("player");
            
            Integer count2 = (Integer)session.getAttribute("count");
            if (count2==25){
                RequestDispatcher view = 
                                request.getRequestDispatcher("youwin.jsp");
            view.forward(request, response);
            }
            
            
            String answerChosen = "";
            if (radio == null){
            RequestDispatcher view = 
                                request.getRequestDispatcher("game.jsp");
            view.forward(request, response);
            }
            else if (radio.equals("1")){
            answerChosen = f.getAnswer1();
            }
            else if (radio.equals("2")){
            answerChosen = f.getAnswer2();
            }
            else if (radio.equals("3")){
            answerChosen = f.getAnswer3();
            }
            else if (radio.equals("4")){
            answerChosen = f.getAnswer4();
            }
            if (radio != null){
                if (answerChosen.equals(f.getCorrectAnswer())) {
                    int val = j.getWin();
                    val = val + f.getValue();
                    j.setWin(val);
                }
                else {
                    int val = j.getWin();
                    val = val - f.getValue();
                    j.setWin(val);
                }
            }    
            
            RequestDispatcher view = 
                                request.getRequestDispatcher("game.jsp");
            view.forward(request, response);
            
        }
}