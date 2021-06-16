package control;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;
import DAO.*;
import entity.Product;

@WebServlet(name = "HomeControl", value = "/HomeControl")
public class ListAppControl extends HttpServlet {
    @Override
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
        ListAppDAO a_dao = new ListAppDAO();
        List<Product> list = a_dao.getAllApp();
        Product last = a_dao.getLast();

        //b2: set data to jsp
        request.setAttribute("listA", list);
        request.setAttribute("p", last);
        request.getRequestDispatcher("App.jsp").forward(request, response);
        //404 -> url
        //500 -> jsp properties
    }
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
