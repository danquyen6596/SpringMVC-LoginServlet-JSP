import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

@WebServlet(name = "WelcomeLoginServlet", urlPatterns = "/welcomevcb")
public class WelcomeLoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter writer = response.getWriter();
        String username = request.getParameter("username");
        Date timeLogin = (Date)request.getAttribute("timeLogin");

        writer.println("<html>");
        writer.println("<h2>Loging:"+ username +"</h2>");
        writer.println("<h3>TimeLogin:"+ timeLogin +"</h3>");
        writer.println("</html>");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
