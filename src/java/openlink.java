/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import com.jaunt.Element;
import com.jaunt.Elements;
import com.jaunt.UserAgent;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.HibernateException;

/**
 *
 * @author User
 */
public class openlink extends HttpServlet {

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
        PrintWriter out = response.getWriter();
        try  {
            /* TODO output your page here. You may use following sample code. */
            String url = request.getParameter("url");
            String url1 = request.getParameter("url1");
            UserAgent user=new UserAgent();
             
            if(url!=null)
            {
                user.visit(url);
                Element element=user.doc.findFirst("<body>").findFirst("<div class=\"storydiv cm_filter\">");
                Element element2=user.doc.findFirst("<body>").findFirst("<div id=\"container\">").
                                  findFirst("<div id=\"c_01\">").findFirst("<div class=\"clearfix\">").
                                  findFirst("<div id=\"inc_dec\">").findEach("<div class=\"heading2\">").findEach("<h1>");
                Element element3=user.doc.findFirst("<body>").findFirst("<div class=\"storydiv cm_filter\">").
                                 findFirst("<div id=\"LeftData\">").findFirst("<div id=\"sshow\">").
                                 findFirst("<div class=\"cnt sshow-ad\">").findEach("<div class=\"mainimg1\">").
                                 findEach("<a>").findEach("<img src>");
                request.setAttribute("e",element);
                request.setAttribute("headingAM",element2);
                //out.print(element.innerHTML());
            }
            
            
            else if(url1!=null)
            {
                user.visit(url1); 
                Elements element1=user.doc.findFirst("<body>").findFirst("<div id=\"section\">").
                        findFirst("<div class=\"container\">").findFirst("<div class=\"leftpanel\">").
                        findFirst("<div class=\"story-details\">").findFirst("<div class=\"main-story\">").
                        findFirst("<div class=\"articles\">").findFirst("<div class=\"full-details\">").findEach("<p>");
                
//                Element element2=user.doc.findFirst("<body>").findFirst("<div id=\"section\">").
//                        findFirst("<div class=\"container\">").findFirst("<div class=\"leftpanel\">").
//                        findFirst("<div class=\"story-details\">").findFirst("<div class=\"main-story\">").
//                        findFirst("<div class=\"articles\">").findEach("<div class=\"full-details\">"). 
//                        findEach("<img>");
                Element element2=user.doc.findFirst("<body>").findFirst("<div id=\"section\">").
                        findFirst("<div class=\"container\">").findEach("<div class=\"heading-part\">").
                        findEach("<h1>");
                
                request.setAttribute("e1",element1);
                request.setAttribute("e2",element2);
                //out.print(element1.getElement(0).innerHTML());
            }
            
            RequestDispatcher rd=request.getRequestDispatcher("showlknews.jsp");
            rd.forward(request, response);
            
            out.print("empty url!!");
        }
        catch(Exception e)
        {
            out.print(e.getMessage());
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
