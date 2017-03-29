        /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import Modal.Login;
import Modal.UseReg;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;

/**
 *
 * @author asmita shah
 */
public class logServ extends HttpServlet {

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
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            Session se = NewHibernateUtil.getSessionFactory().openSession();
            Transaction tr = se.beginTransaction();
            
            Criteria cr = se.createCriteria(Login.class);
            cr.add(Restrictions.eq("email", request.getParameter("Email")));
            cr.add(Restrictions.eq("password", request.getParameter("Password")));
                                   
            ArrayList<Login> al = (ArrayList<Login>)cr.list();
            
            
            
            if(al.size()>0)
            {
                HttpSession hs = request.getSession();
                
                Login l = al.get(0);
                
                request.setAttribute("name", l);
                
                 
            Criteria cr1 = se.createCriteria(UseReg.class);
            cr1.add(Restrictions.eq("lid", l));
            
            ArrayList<UseReg> al1 = (ArrayList<UseReg>)cr.list();
            request.setAttribute("nm", al1);
            
            RequestDispatcher rd = request.getRequestDispatcher("welcome.jsp");
            rd.forward(request, response);
                
            }
            else
            {
                out.println("Invalid UserName And Password");
            }
            RequestDispatcher rd = request.getRequestDispatcher("nameserv");
            rd.forward(request, response);
            
            tr.commit();
            
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
