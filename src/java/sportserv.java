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
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author User
 */
public class sportserv extends HttpServlet {

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
        try {
            /* TODO output your page here. You may use following sample code. */
            String name=request.getParameter("name");
            UserAgent user=new UserAgent();
            user.visit("http://ahmedabadmirror.indiatimes.com/getsearchdata.cms?query=sports");
            Elements element=user.doc.findFirst("<body>").findFirst("<div class=\"container-inner\">").
                    findEach("<div class=\"left-part1 searchcontent\">").findEvery("<div style=\"border-bottom:1px solid #eeeeee;\">").
                    findEach("<div style=\"padding:5px 5px;\">").findEach("<a href>");
            Elements ele2=user.doc.findFirst("<body>").findFirst("<div class=\"container-inner\">").findEach("<div class=\"left-part1 searchcontent\">").
                    findEvery("<div style=\"border-bottom:1px solid #eeeeee;\">").
                    findEach("<div style=\"padding-bottom:10px;padding-left:5px;\">").findEach("<a href>");
           
            
            List<String> element2=user.doc.findFirst("<body>").findFirst("<div class=\"container-inner\">").
                    findEach("<div class=\"left-part1 searchcontent\">").
                    findEvery("<div style=\"border-bottom:1px solid #eeeeee;\">").
                    findEach("<div style=\"padding:5px 5px;\">").findAttributeValues("<a href>");
            
            
//            List<String> amImageSrc=new ArrayList();
//            
//            for(int i=0;i<element2.size();i++){
//                user.visit(element2.get(i));
//
//                List<String> temp=user.doc.findFirst("<body>").findFirst("<div id=\"container\">").findFirst("<div id=\"c_01\">").
//                   findFirst("<div class=\"clearfix\">").findFirst("<div id=\"inc_dec\">").
//                   findFirst("<div class=\"storydiv cm_filter\">").findFirst("<div>").findFirst("<div id=\"sshow\">").
//                   findFirst("<div class=\"cnt sshow-ad\">").findFirst("<div style=\"padding-left:3px;\">").
//                   findFirst("<div class=\"mainimg1\">").findEach("<div>").findFirst("<a>").findAttributeValues("<img src>");
//                
//                amImageSrc.add(temp.get(0));
//               
//            }
          
    
            
            user.visit("http://indianexpress.com/?s=sports");
            Elements element1=user.doc.findFirst("<body>").findFirst("<div id=\"section\">").
                    findFirst("<div class=\"container\">").findFirst("<div class=\"row\">").
                    findFirst("<div class=\"leftpanel\">").findFirst("<div class=\"search-result\">").
                    findEach("<div class=\"details\">").findEach("<a>").findEach("<img>");
            Elements elementLink=user.doc.findFirst("<body>").findFirst("<div id=\"section\">").
                    findFirst("<div class=\"container\">").findFirst("<div class=\"row\">").
                    findFirst("<div class=\"leftpanel\">").findFirst("<div class=\"search-result\">").
                    findEach("<div class=\"details\">").findEach("<h3>").findEach("<a href>");
            Elements elementDetail=user.doc.findFirst("<body>").findFirst("<div id=\"section\">").
                    findFirst("<div class=\"container\">").findFirst("<div class=\"row\">").
                    findFirst("<div class=\"leftpanel\">").findFirst("<div class=\"search-result\">").
                    findEach("<div class=\"details\">").findEach("<p>");
            List<String> element3 =user.doc.findFirst("<body>").findFirst("<div id=\"section\">").
                    findFirst("<div class=\"container\">").findFirst("<div class=\"row\">").
                    findFirst("<div class=\"leftpanel\">").findFirst("<div class=\"search-result\">").
                    findEach("<div class=\"details\">").findAttributeValues("<a href>");
            
         
            user.visit("http://www.dailypioneer.com/sports");
            Elements pioneerLink = user.doc.findFirst("<body>").findFirst("<div class=\"mainWrapper\">").
                             findFirst("<div class=\"clearfix\">").findFirst("<div id=\"content_wrap\">").
                             findFirst("<div id=\"left_nav\">").findFirst("<div id=\"most_viewed\">").
                             findFirst("<div id=\"most_viewed_l\">").findEach("<div id=\"most_v_brief\">").
                             findEach("<h2>").findEach("<a>");
           
            details d=new details();
            d.setAhmedabadmirror(element);
            d.setAhmedabadmirror2(ele2);
           // d.setAmImageSrc(amImageSrc);
            d.setTheindianexpress(element1);
            d.setTheindianexpress2(elementLink);
            d.setTheindianexpress3(elementDetail);
            d.setAhmurl(element2);
            d.setindurl(element3);
            request.setAttribute("el1",d);
            RequestDispatcher rd=request.getRequestDispatcher("sports.jsp");
            rd.forward(request, response);
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
