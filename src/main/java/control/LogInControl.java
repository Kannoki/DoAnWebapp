package control;

import DAO.UserDAO;
import entity.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "logInControl", value = "/logInControl")
public class LogInControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String username = request.getParameter("user");
        String password = request.getParameter("password");
        //add session and cookie


        UserDAO dao = new UserDAO();
        User us = dao.login(username,password);
        if (us==null){
            request.setAttribute("failLog", "<div class=\"alert alert-danger\" role=\"alert\">\n" +
                    " Sai tài khoản hoặc mật khẩu\n" +
                    "</div>");
            request.getRequestDispatcher("JSP/logIn.jsp").forward(request,response);
        }
        else {
            response.sendRedirect("indexServlet");
        }

    }
}
