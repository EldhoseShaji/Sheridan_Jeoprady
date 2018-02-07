import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet {
        
    
        @Override
        public void doGet (HttpServletRequest request,
                HttpServletResponse response)
                throws IOException, ServletException{
            
            String c1 = request.getParameter("Name");
            
            
            request.setAttribute("Name", c1);
            
            RequestDispatcher view = 
                                request.getRequestDispatcher("game.jsp");
            view.forward(request, response);
            
        }
}