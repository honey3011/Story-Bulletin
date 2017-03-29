package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.List;
import Modal.details;
import com.jaunt.Elements;
import com.jaunt.UserAgent;

public final class sports_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/Header.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Sports</title>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <script type=\"application/x-javascript\"> addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>\n");
      out.write("<!--        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>-->\n");
      out.write("        <script src=\"js/jquery-1.11.1.min.js\"></script>\n");
      out.write("        <!-- //js -->\n");
      out.write("        <link href='//fonts.googleapis.com/css1?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>\n");
      out.write("        <style>\n");
      out.write("            .mypage{\n");
      out.write("                background:url(images/img.jpg);\n");
      out.write("                background-size:cover;\n");
      out.write("                -webkit-background-size:cover;\n");
      out.write("                -moz-background-size:cover;\n");
      out.write("                -o-background-size:cover;\n");
      out.write("                min-height:400px;\n");
      out.write("            }\n");
      out.write("            .banner1{\n");
      out.write("                    background:url(images/img.jpg);\n");
      out.write("                    background-size:cover;\n");
      out.write("                    -webkit-background-size:cover;\n");
      out.write("                    -moz-background-size:cover;\n");
      out.write("                    -o-background-size:cover;\n");
      out.write("                    min-height:300px;\n");
      out.write("            }\n");
      out.write("            .he{\n");
      out.write("                background: #627280;\n");
      out.write("                width:100%;\n");
      out.write("                padding-top: 20px;\n");
      out.write("                height: 90px;\n");
      out.write("            }\n");
      out.write("            .c\n");
      out.write("            {\n");
      out.write("                width: 100px;\n");
      out.write("                padding-top: 10px;\n");
      out.write("                margin-top: 10px;\n");
      out.write("                height:30px;\n");
      out.write("            }\n");
      out.write("            .d{\n");
      out.write("                width: 90px;\n");
      out.write("                padding-top: 5px;\n");
      out.write("                margin-top: 10px;\n");
      out.write("                height:10px;\n");
      out.write("               padding-bottom: 15px;\n");
      out.write("               margin-left: 20px;\n");
      out.write("            }\n");
      out.write("            b{\n");
      out.write("              font-size: 16px;\n");
      out.write("\n");
      out.write("            }\n");
      out.write("            .boxed {\n");
      out.write("              border: 1px solid lightgray ;\n");
      out.write("              padding-left: 15px;\n");
      out.write("              padding-right: 15px;  \n");
      out.write("            }\n");
      out.write("            #button1{\n");
      out.write("                height: 30px;\n");
      out.write("            }\n");
      out.write("            .wrap {\n");
      out.write("                width: 98%;\n");
      out.write("                overflow:auto;\n");
      out.write("                margin-left:2%;\n");
      out.write("               \n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .fleft {\n");
      out.write("                float:left; \n");
      out.write("                width: 70%;\n");
      out.write("                height:100%;\n");
      out.write("            }\n");
      out.write("            .fright {\n");
      out.write("                float: right;\n");
      out.write("                background:pink;\n");
      out.write("                width: 26%;\n");
      out.write("               margin-right:2%;   \n");
      out.write("                height: 100%;\n");
      out.write("            }\n");
      out.write("            .mirrorImage{\n");
      out.write("                width:400px;\n");
      out.write("                height:200px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("<body>\n");
      out.write("<!-- banner -->\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("<!--        <title>JSeP Page</title>-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav class=\"navbar navbar-inverse\">\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("        <div class=\"navbar-header\">\n");
      out.write("        <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#myNavbar\">\n");
      out.write("            <span class=\"icon-bar\"></span>\n");
      out.write("            <span class=\"icon-bar\"></span>\n");
      out.write("            <span class=\"icon-bar\"></span>                        \n");
      out.write("        </button>\n");
      out.write("        <a class=\"navbar-brand\" href=\"#\">Story Bulletin</a>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"collapse navbar-collapse\" id=\"myNavbar\">\n");
      out.write("            <ul class=\"nav navbar-nav\">\n");
      out.write("                <li class=\"active\"><a href=\"home.jsp\">Home</a></li>\n");
      out.write("                <li role=\"presentation\" class=\"dropdown\">\n");
      out.write("                    <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">Categories<span class=\"caret\"></span></a>\n");
      out.write("                    <ul class=\"dropdown-menu\">\n");
      out.write("                        <li><a href=\"politicserv\"><b>Politics</b></a></li>\n");
      out.write("                        <li><a href=\"entertainmentserv\"><b>Entertainment</b></a></li>\n");
      out.write("                        <li><a href=\"sportserv\"><b>Sports</b></a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"india\">India</a></li>\n");
      out.write("                <li><a href=\"UploadArticle\">Upload</a></li>\n");
      out.write("                <li><a href=\"contact.html\">Contact Us</a></li>\n");
      out.write("           </ul>\n");
      out.write("        <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("            <form class=\"navbar-form navbar-left\" action=\"searchserv\">\n");
      out.write("                <div class=\"input-group\">\n");
      out.write("                     <input type=\"text\" class=\"form-control\" name=\"search\" placeholder=\"Search\">\n");
      out.write("                     <div class=\"input-group-btn\">\n");
      out.write("                        <button class=\"btn btn-default\" type=\"submit\">\n");
      out.write("                             <i class=\"glyphicon glyphicon-search\"></i>\n");
      out.write("                        </button>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("            <li><a href=\"regDemo.jsp\"><span class=\"glyphicon glyphicon-user\"></span> Sign Up</a></li>\n");
      out.write("            <li><a href=\"logDemo.jsp\"><span class=\"glyphicon glyphicon-log-in\"></span> Login</a></li>\n");
      out.write("        </ul>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("  \n");
      out.write(" </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<!-- politics -->\n");
      out.write("<div>\n");
      out.write("    <form>\n");
      out.write("        <button name=\"button\" value=\"Personalize\" align=\"center\">Personalize</button>\n");
      out.write("    </form>\n");
      out.write("<div>\n");
      out.write("<div class=\"wrap\">\n");
      out.write("        <div class=\"fright\">\n");
      out.write("        <p>sifio idfofjpsd doijs dohfd shd fpa dsfhpd fpshdf sdpf pdf sdpf dspf ds fpd fpdf pdf dp fhdsp fshdf asp fpdf spdf </p>\n");
      out.write("    </div> \n");
      out.write("    <div class=\"fleft boxed\">\n");
      out.write("\n");
      out.write("                     ");

                        if(request.getAttribute("el1")!=null){
                        details e1=(details)request.getAttribute("el1");
                        
                        int n=e1.getAhmurl().size();
                        String b="";
                      
                    
      out.write("\n");
      out.write("\n");
      out.write("                    ");
 for(int i=0;i<n;i++){
      out.write("\n");
      out.write("                               <div class=\"blog_box\">\n");
      out.write("                               ");
 try{ 
      out.write("\n");
      out.write("                                        <h4>\n");
      out.write("                                            <a href=\"openlink?url=");
      out.print(e1.getAhmurl().get(i));
      out.write("\">\n");
      out.write("                                                ");
      out.print(e1.getAhmedabadmirror().getElement(i).innerHTML() );
      out.write("\n");
      out.write("                                                \n");
      out.write("                                            </a>\n");
      out.write("                                        </h4>\n");
      out.write("                                        ");
  UserAgent user=new UserAgent();              
                                            user.visit(e1.getAhmurl().get(i));
                                            List<String> ele3=user.doc.findFirst("<body>").findFirst("<div id=\"container\">").findFirst("<div id=\"c_01\">").
                                                          findFirst("<div class=\"clearfix\">").findFirst("<div id=\"inc_dec\">").
                                                          findFirst("<div class=\"storydiv cm_filter\">").findEach("<div>").findFirst("<div id=\"sshow\">").
                                                          findFirst("<div class=\"cnt sshow-ad\">").findFirst("<div style=\"padding-left:3px;\">").
                                                          findFirst("<div class=\"mainimg1\">").findFirst("<div>").findFirst("<a>").findAttributeValues("<img src>");
                                        
      out.write("\n");
      out.write("                   \n");
      out.write("                                       <img src=\"");
      out.print(ele3.get(0));
      out.write("\" class=\"img-responsive mirrorImage\">\n");
      out.write("                                        <h5>\n");
      out.write("                                            <a href=\"openlink?url=");
      out.print(e1.getAhmurl().get(i));
      out.write("\">\n");
      out.write("                                                ");
      out.print(e1.getAhmedabadmirror2().getElement(i).innerHTML() );
      out.write("\n");
      out.write("                                            </a>\n");
      out.write("                                        </h5>\n");
      out.write("                                        <hr/>\n");
      out.write("                                        <h4>\n");
      out.write("                                            ");
  String a=String.valueOf(e1.getTheindianexpress().getElement(i));
                                                 a=a.replace("class=\"", "class=\"img-responsive ");
                                            
      out.write("\n");
      out.write("                                            ");
      out.print(a);
      out.write("\n");
      out.write("                                        </h4>\n");
      out.write("                                        <h4>\n");
      out.write("                                            <a href=\"openlink?url1=");
      out.print(e1.getIndurl().get(i));
      out.write("\">         \n");
      out.write("                                                ");
      out.print(e1.getTheindianexpress2().getElement(i).innerHTML() );
      out.write("\n");
      out.write("                                            </a>\n");
      out.write("                                        </h4>\n");
      out.write("                                        <h5>\n");
      out.write("                                            <a href=\"openlink?url1=");
      out.print(e1.getIndurl().get(i));
      out.write("\">\n");
      out.write("                                                ");
      out.print(e1.getTheindianexpress3().getElement(i).innerHTML() );
      out.write("\n");
      out.write("                                            </a>\n");
      out.write("                                        </h5>\n");
      out.write("                                        <hr/>\n");
      out.write("                                    ");
}
                                    catch(Exception e){
                                        break;
                                    }
      out.write("\n");
      out.write("                              \n");
      out.write("                                ");
}
      out.write("  \n");
      out.write("                            \n");
      out.write("                                \n");
      out.write("\n");
      out.write("                            ");
}
      out.write("\n");
      out.write("                            \n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
