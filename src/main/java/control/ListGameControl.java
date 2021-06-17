package control;

import DAO.ListAppDAO;
import DAO.ListGameDAO;
import entity.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "ListGameControl", value = "/ListGameControl")
public class ListGameControl extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        //b1: get data from dao
        ListGameDAO dao = new ListGameDAO();
        ArrayList<Product> list = new ArrayList<>();

        //b2: set data to jsp
        request.setAttribute("listA", list);
        request.getRequestDispatcher("App.jsp").forward(request, response);
        //404 -> url
        //500 -> jsp properties
    }
    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
