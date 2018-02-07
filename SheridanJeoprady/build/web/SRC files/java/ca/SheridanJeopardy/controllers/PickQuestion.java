package ca.SheridanJeopardy.controllers;

import java.io.IOException;
import java.io.PrintWriter;
import ca.SheridanJeopardy.beans.*;
import ca.SheridanJeopardy.logic.JeopardyData;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class PickQuestion extends HttpServlet {
        
        
    
        @Override
        public void doGet (HttpServletRequest request,
                HttpServletResponse response)
                throws IOException, ServletException{
            
            HttpSession session = request.getSession();
            
            Integer coun = (Integer)session.getAttribute("count");
            
           if (request.getParameter("1")!= null) {
            session.setAttribute("qno", 1);
            session.setAttribute("btn1", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
           if (request.getParameter("2")!= null) {
            session.setAttribute("qno", 6);
            session.setAttribute("btn2", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
            if (request.getParameter("3")!= null) {
            session.setAttribute("qno", 11);
            session.setAttribute("btn3", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
            if (request.getParameter("4")!= null) {
            session.setAttribute("qno", 16);
            session.setAttribute("btn4", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
            if (request.getParameter("5")!= null) {
            session.setAttribute("qno", 21);
            session.setAttribute("btn5", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
            if (request.getParameter("6")!= null) {
            session.setAttribute("qno", 2);
            session.setAttribute("btn6", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
            if ( request.getParameter("7")!= null) {
            session.setAttribute("qno", 7);
            session.setAttribute("btn7", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
            if (request.getParameter("8")!= null) {
            session.setAttribute("qno", 12);
            session.setAttribute("btn8", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
            if (request.getParameter("9")!= null) {
            session.setAttribute("qno", 17);
            session.setAttribute("btn9", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
            if (request.getParameter("10")!= null) {
            session.setAttribute("qno", 22);
            session.setAttribute("btn10", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if (request.getParameter("11")!= null) {
            session.setAttribute("qno", 3);
            session.setAttribute("btn11", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if (request.getParameter("12")!= null) {
            session.setAttribute("qno", 8);
            session.setAttribute("btn12", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if (request.getParameter("13")!= null) {
            session.setAttribute("qno", 13);
            session.setAttribute("btn13", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if ( request.getParameter("14")!= null) {
            session.setAttribute("qno", 18);
            session.setAttribute("btn14", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if ( request.getParameter("15")!= null) {
            session.setAttribute("qno", 23);
            session.setAttribute("btn15", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if ( request.getParameter("16")!= null) {
            session.setAttribute("qno", 4);
            session.setAttribute("btn16", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if ( request.getParameter("17")!= null) {
            session.setAttribute("qno", 9);
            session.setAttribute("btn17", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if (request.getParameter("18")!= null) {
            session.setAttribute("qno", 14);
            session.setAttribute("btn18", "disabled");
            coun++;
            session.setAttribute("count", coun);
          }
            if ( request.getParameter("19")!= null) {
            session.setAttribute("qno", 19);
            session.setAttribute("btn19", "disabled");
            coun++;
            session.setAttribute("count", coun);
          }
            if ( request.getParameter("20")!= null) {
            session.setAttribute("qno", 24);
            session.setAttribute("btn20", "disabled");
            coun++;
            session.setAttribute("count", coun);
          }
            if (request.getParameter("21")!= null) {
            session.setAttribute("qno", 5);
            session.setAttribute("btn21", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if (request.getParameter("22")!= null) {
            session.setAttribute("qno", 10);
            session.setAttribute("btn22", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if ( request.getParameter("23")!= null) {
            session.setAttribute("qno", 15);
            session.setAttribute("btn23", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if (  request.getParameter("24")!= null) {
            session.setAttribute("qno", 20);
            session.setAttribute("btn24", "disabled");
            coun++;
            session.setAttribute("count", coun);
           }
            if ( request.getParameter("25")!= null) {
            session.setAttribute("qno", 25);
            session.setAttribute("btn25", "disabled");
            coun++;
            session.setAttribute("count", coun);
            }
            
            int q = (int)session.getAttribute("qno");
            
            Jeopardy j = JeopardyData.loadQuestion(q);
            
            session.setAttribute("ques", j);
            
            int daily1 = (int)session.getAttribute("double1");
            int daily2 = (int)session.getAttribute("double2");
            if (q == daily1 || q == daily2){
                    RequestDispatcher view = 
                                request.getRequestDispatcher("DailyDouble.jsp");
                    view.forward(request, response);
		}
            
            RequestDispatcher view = 
                                request.getRequestDispatcher("questions.jsp");
            view.forward(request, response);
            
        }
}