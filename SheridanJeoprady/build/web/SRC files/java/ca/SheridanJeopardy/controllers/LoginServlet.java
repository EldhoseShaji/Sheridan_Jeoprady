package ca.SheridanJeopardy.controllers;

import ca.SheridanJeopardy.beans.Jeopardy;
import ca.SheridanJeopardy.logic.JeopardyData;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginServlet extends HttpServlet {
        
    
        @Override
        public void doGet (HttpServletRequest request,
                HttpServletResponse response)
                throws IOException, ServletException{
            
            HttpSession session = request.getSession();
            
            String name = request.getParameter("Name");
            
            Jeopardy j = new Jeopardy (name, 0);
            
            session.setAttribute("player", j);
            
            session.setAttribute("count", 0);
            
            int random1 = (int)(Math.random() * 25 + 1);
            
            int random2 = (int)(Math.random() * 25 + 1);
            
            if (random1 == random2){
                if (random1 > 19){
                    random2-=6;
                }
                else {
                    random2+=6;
                }
            }
            
            session.setAttribute("double1", random1);
            
            session.setAttribute("double2", random2);
            
            System.out.println(random1);
            System.out.println(random2);
            
            RequestDispatcher view = 
                                request.getRequestDispatcher("game.jsp");
            view.forward(request, response);
            
        }
}