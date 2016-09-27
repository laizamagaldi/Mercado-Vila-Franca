/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import Entidade.Cliente;
import Hibernate.ClienteDAO;
import static com.sun.corba.se.spi.presentation.rmi.StubAdapter.request;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author aluno
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
    Cliente cliente = (Cliente) request.getSession(true).getAttribute("ClienteAtual");
        ClienteDAO clientedao = new ClienteDAO ();
        
             String nome = request.getParameter("nomeCliente");
            String email = request.getParameter("emailCliente");
            String senha = request.getParameter("senhaCliente");
            String cpf = request.getParameter("cpfCliente");
            String n_rg = request.getParameter("rgCliente");
            String sexo = request.getParameter("sexoCliente");
            String login = request.getParameter("loginCliente");
            String DataNasc = request.getParameter("DataNasc");
            String Orgao_exp = request.getParameter("OrgaoExp");
            String Data_exp = request.getParameter("DataExp");
            String Numero = request.getParameter("telefone1");
            String DDD = request.getParameter("telefone2");
            String Rua = request.getParameter("ruaCliente");
            String Numero_end = request.getParameter("numeroCliente");
            String Complemento = request.getParameter("complementoCliente");
            String Bairro = request.getParameter("bairroCliente");
            String Cidade = request.getParameter("cidadeCliente");
            String Estado = request.getParameter("estadoCliente");
            String Cep = request.getParameter("cepCliente");
    
           clienteDao.atualizarCliente(cliente.getEmail, )
            
    
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
