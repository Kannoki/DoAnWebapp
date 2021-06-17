package control;

import DAO.UserDAO;
import entity.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "LogInControl", value = "/LogInControl")
public class LogInControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String username = request.getParameter("user");
        String password = request.getParameter("password");

        UserDAO dao = new UserDAO();
        User us = dao.login(username,password);
        if (us==null){
            request.getRequestDispatcher("JSP/Login.jsp").forward(request,response);

        }
        else {
            request.getRequestDispatcher("indexServlet").forward(request,response);
        }

    }
}
