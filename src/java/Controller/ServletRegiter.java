/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.Email;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.mail.MessagingException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.Connexion;

/**
 *
 * @author ABDELADIM ABID
 */
@WebServlet(name = "ServletRegiter", urlPatterns = {"/ServletRegiter"})
public class ServletRegiter extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, MessagingException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
        HttpSession session = request.getSession();
        String type = (String)session.getAttribute("type");
        String user = request.getParameter("user");
        String pass = request.getParameter("pass");
        String rpass = request.getParameter("rpass");
        String email = request.getParameter("email");
        
        
        
        
        if(pass.equals(rpass)) 
        {
           // session.getAttribute("connected");
            
        String query = "insert into util values(idutil.nextval,LOWER(?),?,?,?,'invalid',sysdate)";// and validation == valider
        try {
            PreparedStatement st = Connexion.getConn().prepareStatement(query);
            st.setString(1, user);
            st.setString(2, pass);
            st.setString(3, email);
            st.setString(4, type);
            ResultSet rs = st.executeQuery();
            PrintWriter pr = response.getWriter();
            pr.println("** Done **"); 
            request.getRequestDispatcher("SendEmail.jsp").forward(request, response);
            
        } catch (SQLException ex) {
           PrintWriter pr = response.getWriter();
           pr.println("** Nothing happened ** Error SQL : "+ ex.getMessage()); 
        } 
        
        }else {
            
            PrintWriter pr = response.getWriter();
            pr.println("ERROR");
            request.getRequestDispatcher("connexion.jsp").forward(request, response);
    }
        
            PrintWriter pr = response.getWriter();
            pr.println("** Error Not Found **"); 
   
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (MessagingException ex) {
            Logger.getLogger(ServletRegiter.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (MessagingException ex) {
            Logger.getLogger(ServletRegiter.class.getName()).log(Level.SEVERE, null, ex);
        }
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
