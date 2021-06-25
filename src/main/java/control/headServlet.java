package control;

import DAO.AllDAO;
import DAO.cataDAO;
import entity.Product;
import entity.category;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "HeaderServlet", value = "/HeaderServlet")
public class headServlet extends HttpServlet {


    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        cataDAO a_dao = new cataDAO();

        ArrayList<category> list1 = new ArrayList<>(a_dao.getAppCate());

        request.setAttribute("listA", list1);
        request.getRequestDispatcher("JSP/Header.jsp").forward(request, response);
        ArrayList<category> list2 = new ArrayList<>(a_dao.getGameCate());
        request.setAttribute("listB", list2);
        request.getRequestDispatcher("JSP/Header.jsp").forward(request, response);
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }
}
