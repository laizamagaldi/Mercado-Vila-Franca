/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Entidade.Cliente;
import Entidade.Telefone;
<<<<<<< HEAD:src/main/java/Servlet/CadastroCliente.java
import Entidade.Endereco;
import Hibernate.ClienteDAO;
import Hibernate.TelefoneDAO;
import Hibernate.EnderecoDAO;
=======
import Hibernate.ClienteDAO;
import Hibernate.TelefoneDAO;
>>>>>>> 7343ff0251d84612861fa13c27d47d93078db439:src/main/java/Servlet/CadastroCliente.java
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
/**
 *
 * @author Giovana Freitas
 */
public class CadastroCliente extends HttpServlet {

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
<<<<<<< HEAD:src/main/java/Servlet/CadastroCliente.java
            String Rua = request.getParameter("ruaCliente");
            String Numero_end = request.getParameter("numeroCliente");
            String Complemento = request.getParameter("complementoCliente");
            String Bairro = request.getParameter("bairroCliente");
            String Cidade = request.getParameter("cidadeCliente");
            String Estado = request.getParameter("estadoCliente");
            String Cep = request.getParameter("cepCliente");
           
=======
>>>>>>> 7343ff0251d84612861fa13c27d47d93078db439:src/main/java/Servlet/CadastroCliente.java
            
            ClienteDAO clieDAO = new ClienteDAO();
            Cliente cliente = new Cliente();
            cliente.setNome(nome);
            cliente.setEmail(email);
            cliente.setSenha(senha);
            cliente.setCpf(Long.parseLong(cpf));
            cliente.setN_rg(Integer.parseInt(n_rg));
            cliente.setSexo(sexo);
            cliente.setLogin(login);
            cliente.setOrgao_exp(Orgao_exp);
        
            SimpleDateFormat format =new SimpleDateFormat("dd/MM/yyyy");
            Date data_nascimento = null;
            try{
                data_nascimento = format.parse("DataNasc");
            }
            catch (ParseException ex){
                System.err.println("Escreve direito");
            }
            cliente.setDataNasc(data_nascimento);
            
            
            Date data_exp = null;
            try{
                data_exp = format.parse("DataExp");
            }
            catch (ParseException ex){
                System.err.println("Escreve direito");
            }
            cliente.setData_exp(data_exp);
                    
            clieDAO.addCliente(cliente);
            
            Telefone tel = new Telefone();
            String hashFone = (Numero+DDD).hashCode()+"";
            tel.setCod_tel(hashFone);
            System.out.println("CODIGODOTELEFONE: " + tel.getCod_tel());
            tel.setNumero(Long.parseLong(Numero));
            tel.setDDD(Integer.parseInt(DDD));
            tel.setIdentificacao("fixo");
            tel.setCliente(cliente);
            
            TelefoneDAO tdao = new TelefoneDAO();
            tdao.addTelefone(tel);
            
<<<<<<< HEAD:src/main/java/Servlet/CadastroCliente.java
            clieDAO.addCliente(cliente);
            
            Endereco end = new Endereco();
            
            String hashFone = (Numero+DDD).hashCode()+"";
            end.setCodigo_end(hashFone);
            System.out.println("CODIGODOENDERECO: " + end.getCodigo_end());
            
            end.setNumero_end(Integer.parseInt(Numero_end));
            end.setIdentificacao("Identificacao");
            end.setCliente(cliente);
            end.setComplemento(Complemento);
            end.setBairro(Bairro);
            end.setCidade(Cidade);
            end.setEstado(Estado);
            end.setCep(Integer.parseInt(Cep));
            
            EnderecoDAO edao = new EnderecoDAO();
            edao.addEndereco(end);
            
            response.sendRedirect("CadastroRealizado.jsp");
            
            
=======
            response.sendRedirect("CadastroRealizado.jsp");
>>>>>>> 7343ff0251d84612861fa13c27d47d93078db439:src/main/java/Servlet/CadastroCliente.java
            
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
