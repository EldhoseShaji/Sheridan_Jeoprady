import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PickQuestion extends HttpServlet {
        
    
        @Override
        public void doGet (HttpServletRequest request,
                HttpServletResponse response)
                throws IOException, ServletException{
           if (request.getParameter("1")!= null) {
                request.setAttribute("qno", 1);
                }
           if (request.getParameter("2")!= null) {
            request.setAttribute("qno", 6);
            }
            if (request.getParameter("3")!= null) {
            request.setAttribute("qno", 11);
            }
            if (request.getParameter("4")!= null) {
            request.setAttribute("qno", 16);
            }
            if (request.getParameter("5")!= null) {
            request.setAttribute("qno", 21);
            }
            if (request.getParameter("6")!= null) {
            request.setAttribute("qno", 2);
            }
            if ( request.getParameter("7")!= null) {
            request.setAttribute("qno", 7);
            }
            if (request.getParameter("8")!= null) {
            request.setAttribute("qno", 12);
            }
            if (request.getParameter("9")!= null) {
            request.setAttribute("qno", 17);
            }
            if (request.getParameter("10")!= null) {
            request.setAttribute("qno", 22);
           }
            if (request.getParameter("11")!= null) {
            request.setAttribute("qno", 3);
           }
            if (request.getParameter("12")!= null) {
            request.setAttribute("qno", 8);
           }
            if (request.getParameter("13")!= null) {
            request.setAttribute("qno", 13);
           }
            if ( request.getParameter("14")!= null) {
            request.setAttribute("qno", 18);
           }
            if ( request.getParameter("15")!= null) {
            request.setAttribute("qno", 23);
           }
            if ( request.getParameter("16")!= null) {
            request.setAttribute("qno", 4);
           }
            if ( request.getParameter("17")!= null) {
            request.setAttribute("qno", 9);
           }
            if (request.getParameter("18")!= null) {
            request.setAttribute("qno", 14);
          }
            if ( request.getParameter("19")!= null) {
            request.setAttribute("qno", 19);
          }
            if ( request.getParameter("20")!= null) {
            request.setAttribute("qno", 24);
          }
            if (request.getParameter("21")!= null) {
            request.setAttribute("qno", 5);
           }
            if (request.getParameter("22")!= null) {
            request.setAttribute("qno", 10);
           }
            if ( request.getParameter("23")!= null) {
            request.setAttribute("qno", 15);
           }
            if (  request.getParameter("24")!= null) {
            request.setAttribute("qno", 20);
           }
            if ( request.getParameter("25")!= null) {
            request.setAttribute("qno", 25);
            }
            
            RequestDispatcher view = 
                                request.getRequestDispatcher("questions.jsp");
            view.forward(request, response);
            
        }
}