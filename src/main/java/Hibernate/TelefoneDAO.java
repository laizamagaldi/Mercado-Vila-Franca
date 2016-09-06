/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Hibernate;

import Entidade.Cliente;
import Entidade.Telefone;
import java.util.List;
import java.util.Date;
import java.util.Iterator;
 
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;


public class TelefoneDAO {
     private static SessionFactory factory;
   
/**
 * Este metodo adiciona um cliente ao banco de dados
 * @param cliente um objeto ja preenchido da classe cliente
 * @return retorna o codigo gerado
 */
     public Telefone Cod_tel(String DDD, String Numero) {
        Session session = HibernateUtil.abrirSessaoComBD();
        Telefone tel = null;
        try {
            tel = (Telefone) session
                    .createQuery("from Telefone where DDD= :DDD and Numero= :Numero")
                    .setString("DDD", DDD).setString("Numero", Numero).uniqueResult();
        } catch (HibernateException he) {
            he.printStackTrace();
        }
        return tel;
    }
   public boolean addTelefone(Telefone telefone){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      boolean funfou= false;
      String okay= null;
      try{
        tx = session.beginTransaction();
         okay = (String) session.save(telefone);
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
   public List listaTelefone( ){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      try{
         tx = session.beginTransaction();
         List<Telefone> telefones = session.createQuery("FROM Telefone").list(); 
         tx.commit();
         return telefones;
      }catch (HibernateException e) {
         if (tx!=null) tx.rollback();
         e.printStackTrace();
      }finally {
         session.close();
      }
      return null;
   }     
   
   // Method to UPDATE salary for an employee 
   public void updateTelefone(Integer TelefoneID ){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      try{
         tx = session.beginTransaction();
         Telefone employee =
                    (Telefone)session.get(Telefone.class, TelefoneID);
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
   public void deleteTelefone(Integer TelefoneID){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      try{
         tx = session.beginTransaction();
         Telefone employee =
                   (Telefone)session.get(Telefone.class, TelefoneID);
         session.delete(employee);
         tx.commit();
      }catch (HibernateException e) {
         if (tx!=null) tx.rollback();
         e.printStackTrace();
      }finally {
         session.close();
      }
   }
}
