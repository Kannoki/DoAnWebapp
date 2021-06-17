package control;

import DAO.AllDAO;
import entity.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

@WebServlet(name = "indexServlet", value = "/indexServlet")
public class AllControl extends HttpServlet {
    public String x ="";
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        //b1: get data from dao

        AllDAO a_dao = new AllDAO();

        ArrayList<Product> list = new ArrayList<>(a_dao.getAllApp());
        //b2: set data to jsp
//            for (Product p : list){
//                    String x = ("\n  <div class=\"col-lg-4 col-md-6 cl-mg\">\n" +
//                            "                        <div class=\"card\">\n" +
//                            "                            <img src=\""+p.getImage() +"\" alt=\"\" class=\"bd-placeholder-img card-img-top\" width=\"100%\" height=\"200\">\n" +
//                            "                            <div class=\"card-body\">\n" +
//                            "                                <a class=\"a_card\" href=\""+p.getLink() +">\n" +
//                            "                                    <h5 class=\"card-title\">"+p.getName()+"</h5>\n" +
//                            "                                    <p>"+p.getPara()+"</p>\n" +
//                            "                                </a>\n" +
//                            "                            </div>\n" +
//                            "                        </div>\n" +
//                            "                    </div>");
//
//            }

        request.setAttribute("listP", list);
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

}
