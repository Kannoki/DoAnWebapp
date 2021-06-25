package control;

import DAO.AllDAO;
import entity.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "GameControl", value = "/GameControl")
public class GameControl extends HttpServlet {
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
        //b1: get data from dao

        AllDAO a_dao = new AllDAO();

        ArrayList<Product> list = new ArrayList<>(a_dao.getAllApp());

        request.setAttribute("listG", list);
        request.getRequestDispatcher("JSP/Game.jsp").forward(request, response);
    }

}
