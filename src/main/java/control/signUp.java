package control;

import DAO.UserDAO;
import entity.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "signUpControl", value = "/signUpControl")
public class signUp extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String username = request.getParameter("user");
        String logName = request.getParameter("log");
        String password = request.getParameter("password");
        String repass = request.getParameter("rep");
        //add session and cookie


        UserDAO dao = new UserDAO();
        User us = dao.signIn(username,logName,password,repass);
        if (us==null){
            request.setAttribute("mess", "Nhập tài khoản hoặc mật khẩu.");
            request.getRequestDispatcher("JSP/logIn.jsp").forward(request,response);
        }
        else {
            response.sendRedirect("indexServlet");
        }

    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
