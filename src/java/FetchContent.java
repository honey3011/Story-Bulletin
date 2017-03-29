/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import Modal.details;
import com.jaunt.Elements;
import com.jaunt.UserAgent;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Honey Shah
 */
public class FetchContent extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out=response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            String name=request.getParameter("name");
            UserAgent user=new UserAgent();
            user.visit("http://localhost:8084/StoryBulletin/openlink?url1=http://indianexpress.com/article/india/portfolios-distributed-in-manipur-4584910/");
            Elements element=user.doc.findEach("<html>");
               
           
            

           
            details d=new details();
            d.setAhmedabadmirror(element);
           
            request.setAttribute("htmlcontent",d);
           // RequestDispatcher rd=request.getRequestDispatcher("htmlcontent.jsp");
           // rd.forward(request, response);
            File f=new File("c:\\honey\\honey\\abc.txt");
            BufferedWriter bufferedWriter=new BufferedWriter(new FileWriter(f));
           
              bufferedWriter.write(d.getTheindianexpress().getElement(0).innerHTML());
             // request.setAttribute("img",d.getTheindianexpress().getElement(i).innerHTML() );
              bufferedWriter.newLine();
            
             bufferedWriter.close();
             out.print(d.getTheindianexpress().getElement(0).innerHTML());
//            out.println(element.innerHTML());
        }
        catch(Exception e)
        {
             out.println(e.getMessage());
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
