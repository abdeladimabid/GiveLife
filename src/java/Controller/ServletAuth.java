
package Controller;

import model.Connexion;

import java.io.*;
import java.sql.*;
import java.util.logging.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

/**
 *
 * @author haddar mohamed
 */
@WebServlet(name = "NewServlet", urlPatterns = {"/NewServlet"})
public class ServletAuth extends HttpServlet {
    public static Connection conn = null;
    
    public ServletAuth(){
        conn = Connexion.getConn();
    }

     protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet NewServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet NewServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {            
            out.close();
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
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String user = request.getParameter("user");
        String pass = request.getParameter("pass");
        
       
        String query = "select * from util where LOWER(login)=LOWER(?) and pass=?";// and validation == valider
        try {
            PreparedStatement st = Connexion.getConn().prepareStatement(query);
            st.setString(1, user);
            st.setString(2, pass);
            ResultSet rs = st.executeQuery();
            HttpSession session = request.getSession();
            
            if(rs.next()){
                session.setAttribute("valid",rs.getString("VALIDATION"));
                session.setAttribute("type", rs.getString("type"));
                session.setAttribute("user",user);
                session.setAttribute("connected","connected");
                
                request.getRequestDispatcher("Welcome.jsp").forward(request, response);
            }else{
                PrintWriter pr = response.getWriter();
                pr.println("** non Connecter **");
                session.setAttribute("validPass","invalid");
                request.getRequestDispatcher("connexion.jsp").forward(request, response);
            }
    // else if validation == non valid
            } catch (SQLException ex) {
                PrintWriter pr = response.getWriter();
                pr.println("** Nothing happened ** Error : "+ ex.getMessage()); 
            }   
        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    public String getServletInfo() {
        return "Short description";
    }

}
