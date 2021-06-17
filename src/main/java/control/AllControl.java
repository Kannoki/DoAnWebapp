package control;

import DAO.AllDAO;
import entity.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "Servlet", value = "/Servlet")
public class AllControl extends HttpServlet {
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
        List<Product> list = a_dao.getAllApp();
        Product last = a_dao.getLast();

        //b2: set data to jsp
        request.setAttribute("listP", list);
        request.setAttribute("p", last);
        request.getRequestDispatcher("index.jsp").forward(request, response);
        //404 -> url
        //500 -> jsp properties
    }

}
