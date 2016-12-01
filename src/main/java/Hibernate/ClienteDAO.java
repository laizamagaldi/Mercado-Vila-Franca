/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Hibernate;

import Entidade.Cliente;
import Entidade.Telefone;
import java.util.List;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.SessionFactory;

public class ClienteDAO {

    private static SessionFactory factory;

    public Cliente login(String login, String senha) {
        Session session = HibernateUtil.abrirSessaoComBD();
        Cliente clie = null;
        try {
            clie = (Cliente) session
                    .createQuery("from Cliente where login= :login and senha= :senha")
                    .setString("login", login).setString("senha", senha).uniqueResult();
        } catch (HibernateException he) {
            he.printStackTrace();
        }
        return clie;
    }
<<<<<<< HEAD
   public boolean addCliente(Cliente cliente){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      boolean funfou= false;
      String okay= null;
      try{
        tx = session.beginTransaction();
         okay = (String) session.save(cliente);
         tx.commit();
      }catch (HibernateException e) {
         if (tx!=null){
             tx.rollback();
         e.printStackTrace();
      }throw e;
   }
      finally {
         session.close();
      }
      if(okay!= null){
          funfou=true;
      }
      return funfou;
   }
   
  /**
   * 
   * @return 
   */
   public List<Cliente> listaCliente( ){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
       List<Cliente> clientes = null;
      try{
        clientes = session.createCriteria(Cliente.class).list(); 
     
      }catch (HibernateException e) {
         if (tx!=null){
        tx.rollback();
      }
         e.printStackTrace();
      }finally {
         session.close();
      }
      return clientes;
   }     
   
   public void atualizaCliente(String loginID, String email,
            String login, String nome, String senha){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      try{
         tx = session.beginTransaction();
         Cliente cliente =
                    (Cliente) session.get(Cliente.class, loginID);
         
         
         cliente.setEmail(email);
         cliente.setLogin(login);
         cliente.setNome(nome);
         cliente.setSenha(senha);
         
		 session.update(cliente);
         tx.commit();
      }catch (HibernateException e) {
         if (tx!=null) tx.rollback();
         e.printStackTrace();
         throw e;
}finally {
         session.close();
      }
   }
   /* Method to DELETE an employee from the records */
   public void deleteCliente(String login){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      try{
         tx = session.beginTransaction();
         Cliente cliente =
                   (Cliente)session.get(Cliente.class, login);
         session.delete(cliente);
         tx.commit();
      }catch (HibernateException e) {
         if (tx!=null) tx.rollback();
         e.printStackTrace();
      }finally {
         session.close();
      }
   }

    public Cliente recuperaCliente(String login) {
        Session session = HibernateUtil.abrirSessaoComBD();
        Cliente clientes = null;
        try {
             clientes = (Cliente) session
                     .createQuery("from Cliente where login= :login")
                     .setString("login", login).uniqueResult();
                    
           
        } catch (HibernateException e) {
            e.printStackTrace();
        } finally {
            session.close();
        }
        return clientes;
    } 
   
}
=======
>>>>>>> 5c21e43bf8eafeb88754798d2e99f3cee075d6d6

    public boolean addCliente(Cliente cliente) {
        Session session = HibernateUtil.abrirSessaoComBD();
        Transaction tx = null;
        boolean funfou = false;
        String okay = null;
        try {
            tx = session.beginTransaction();
            okay = (String) session.save(cliente);
            tx.commit();
        } catch (HibernateException e) {
            if (tx != null) {
                tx.rollback();
                e.printStackTrace();
            }
            throw e;
        } finally {
            session.close();
        }
        if (okay != null) {
            funfou = true;
        }
        return funfou;
    }

    /**
     *
     * @return
     */
    public List<Cliente> listaCliente() {
        Session session = HibernateUtil.abrirSessaoComBD();
        Transaction tx = null;
        List<Cliente> clientes = null;
        try {
            clientes = session.createCriteria(Cliente.class).list();

        } catch (HibernateException e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            session.close();
        }
        return clientes;
    }

    // Method to UPDATE salary for an employee 
    public void updateCliente(Integer ClienteID) {
        Session session = HibernateUtil.abrirSessaoComBD();
        Transaction tx = null;
        try {
            tx = session.beginTransaction();
            Cliente employee
                    = (Cliente) session.get(Cliente.class, ClienteID);
            session.update(employee);
            tx.commit();
        } catch (HibernateException e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            session.close();
        }
    }

    public void deleteCliente(String login) {
        Session session = HibernateUtil.abrirSessaoComBD();
        Transaction tx = null;
        try {
            tx = session.beginTransaction();
            Cliente cliente
                    = (Cliente) session.get(Cliente.class, login);
            session.delete(cliente);
            tx.commit();
        } catch (HibernateException e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            session.close();
        }
    }

}
