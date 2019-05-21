package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class donate_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
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
      response.setContentType("text/html");
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("    <title>Dawini | Donate</title>\n");
      out.write("\n");
      out.write("  </head>\n");
      out.write("\n");
      out.write("  <body>\n");
      out.write("\n");
      out.write("       <!-- navbar -->\n");
      out.write("  ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "navbar.jsp", out, false);
      out.write("\n");
      out.write("      \n");
      out.write("\n");
      out.write("    <div class=\"container\"  style=\"padding-top: 60px\">\n");
      out.write("\n");
      out.write("        <center> <b><h2 style=\"color:#008080; margin-left: -250px\"> Merci pour avoir decider de m'aider </h2> </b></center><br> \n");
      out.write("\n");
      out.write("          <div class=\"col-xs-12 col-sm-9\">\n");
      out.write("      \n");
      out.write("      \n");
      out.write("      \n");
      out.write("       <center>\n");
      out.write("                            <div class=\"col-md-13\">\n");
      out.write("              <!-- Widget: user widget style 1 -->\n");
      out.write("              <div class=\"box box-widget widget-user\">\n");
      out.write("                <!-- Add the bg color to the header using any of the bg-* classes -->\n");
      out.write("                <div class=\"widget-user-header bg-black\" style=\"background: url('./plugins/img/6.jpg') center center;\">\n");
      out.write("                    <h3 class=\"widget-user-username\">Marouane Boukhoubza <small>Patient</small></h3>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"widget-user-image\">\n");
      out.write("                  <img class=\"img-circle\" src=\"./plugins/img/yassine.jpg\" alt=\"User Avatar\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"box-footer\">\n");
      out.write("                  <div class=\"row\">\n");
      out.write("                    <div class=\"col-sm-4 border-right\">\n");
      out.write("                      <div class=\"description-block\">\n");
      out.write("                        <h5 class=\"description-header\">5,700$</h5>\n");
      out.write("                        <span class=\"description-text\">BESOINS</span>\n");
      out.write("                      </div><!-- /.description-block -->\n");
      out.write("                    </div><!-- /.col -->\n");
      out.write("                    <div class=\"col-sm-4 border-right\">\n");
      out.write("                      <div class=\"description-block\">\n");
      out.write("                        <h5 class=\"description-header\">23</h5>\n");
      out.write("                        <span class=\"description-text\">BENEVOLES</span>\n");
      out.write("                      </div><!-- /.description-block -->\n");
      out.write("                    </div><!-- /.col -->\n");
      out.write("                    <div class=\"col-sm-4\">\n");
      out.write("                      <div class=\"description-block\">\n");
      out.write("                        <h5 class=\"description-header\">70%</h5>\n");
      out.write("                        <span class=\"description-text\">PROGRESS</span>\n");
      out.write("                      </div><!-- /.description-block -->\n");
      out.write("                    </div><!-- /.col -->\n");
      out.write("                  </div><!-- /.row -->\n");
      out.write("                 <br>\n");
      out.write("                <center> <a class=\"btn btn-success\" href=\"#\" role=\"button\"> Effectuer un Don</a> </center> \n");
      out.write("                </div>\n");
      out.write("              </div><!-- /.widget-user -->\n");
      out.write("            </div><!-- /.col -->\n");
      out.write("                        </center>\n");
      out.write("      \n");
      out.write("\n");
      out.write("      <div class=\"row marketing\">\n");
      out.write("        <div class=\"col-lg-6\">\n");
      out.write("          \n");
      out.write("          <strong><i class=\"fa fa-map-marker margin-r-5\"></i> Adresss</strong>\n");
      out.write("                  <p class=\"text-muted\">Casablanca, Hay mohamadi</p>\n");
      out.write("\n");
      out.write("\n");
      out.write("          <strong><i class=\"glyphicon glyphicon-tint\"></i> Telephone</strong><br>\n");
      out.write("          <p class=\"text-muted\">\n");
      out.write("                   Marouane Boukhoubza\n");
      out.write("                  </p>\n");
      out.write("\n");
      out.write("          <strong><i class=\"glyphicon glyphicon-user\"></i> Telephone</strong><br>\n");
      out.write("          <p class=\"text-muted\">\n");
      out.write("                    (212) 630-092-439\n");
      out.write("                  </p>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"col-lg-6\">\n");
      out.write("            \n");
      out.write("            <strong><i class=\"fa fa-pencil margin-r-5\"></i>  Description</strong>\n");
      out.write("                  <p class=\"text-muted\">\n");
      out.write("                    malade de la naissance ... je soufre du concer et jai besoin dé 6,830$ pour effectuer l'opperation.\n");
      out.write("                  </p>\n");
      out.write("\n");
      out.write("          <strong><i class=\"fa fa-file-text-o margin-r-5\"></i> Notes</strong>\n");
      out.write("                  <p class=\"text-muted\">pas de notes.</p>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("\n");
      out.write("    </div> <!-- /container -->\n");
      out.write("\n");
      out.write("        <div class=\"col-xs-6 col-sm-3 sidebar-offcanvas\" id=\"sidebar\">\n");
      out.write("          <div class=\"list-group\">\n");
      out.write("            <a href=\"#\" class=\"list-group-item active\"><b>URGENT</b></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("          </div>\n");
      out.write("          <!--/.sidebar-offcanvas-->\n");
      out.write("\n");
      out.write("          <div class=\"list-group\">\n");
      out.write("            <a href=\"#\" class=\"list-group-item active\"><b>PROCHE</b></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/marouane.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/mohamed.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/yassine.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/yassine.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/hamza.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/Admin.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/marouane.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("            <a href=\"#\" class=\"list-group-item\"><img src=\"./plugins/img/mohamed.jpg\" alt=\"Text of the image\" class=\"round_img min\" ><b>Abdeladim Abid </b><small>Maladie</small></a>\n");
      out.write("          </div>\n");
      out.write("        </div><!--/.sidebar-offcanvas-->\n");
      out.write("      </div><!--/row-->\n");
      out.write("\n");
      out.write("\n");
      out.write("  \n");
      out.write("\n");
      out.write("</body></html>");
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
