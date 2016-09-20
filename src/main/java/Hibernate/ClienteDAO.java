/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Hibernate;

import Entidade.Cliente;
import java.util.List;
import java.util.Date;
import java.util.Iterator;
 
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class ClienteDAO {
   private static SessionFactory factory;
   
/**
 * Este metodo adiciona um cliente ao banco de dados
 * @param cliente um objeto ja preenchido da classe cliente
 * @return retorna o codigo gerado
 */
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
   
   // Method to UPDATE salary for an employee 
   public void updateCliente(Integer ClienteID){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      try{
         tx = session.beginTransaction();
         Cliente employee =
                    (Cliente)session.get(Cliente.class, ClienteID);
		 session.update(employee);
         tx.commit();
      }catch (HibernateException e) {
         if (tx!=null) tx.rollback();
         e.printStackTrace();
}finally {
         session.close();
      }
   }
   /* Method to DELETE an employee from the records */
<<<<<<< HEAD
   /*public void deleteCliente(Integer ClienteID){
=======
   public void deleteCliente(String login){
>>>>>>> abc521a82381dcf32816949497cd911d4fdde135
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
   }*/
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


   
}


