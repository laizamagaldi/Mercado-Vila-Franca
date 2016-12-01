package Servlet;

import Entidade.Cliente;
import Hibernate.ClienteDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author luizc
 */
public class atualizarCliente extends HttpServlet {

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
        //esse servlet vai ser bem parecido com o do cadastro.
        // vc pega todas as propriedades que vem do form
        // só que aí vc joga essas informações no método de update do DAO.
//
    Cliente cliente = (Cliente) request.getSession(true).getAttribute("clienteAtual");
        ClienteDAO clientedao = new ClienteDAO();

            String nome = request.getParameter("nome");
            String login = request.getParameter("login");
            String email = request.getParameter("email");
            String senha = request.getParameter("senha");
      
            clientedao.atualizaCliente(cliente.getLogin(), nome, login, email, senha);
            

            List<Cliente> clientes = clientedao.listaCliente();
            request.getSession(true).setAttribute("clientes", clientes);
            
            response.sendRedirect("listCliente.jsp");
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