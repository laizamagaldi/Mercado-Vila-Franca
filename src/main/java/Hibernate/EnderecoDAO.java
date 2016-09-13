/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
*/
 package Hibernate;

import Entidade.Cliente;
import Entidade.Endereco;
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


public class EnderecoDAO {
     private static SessionFactory factory;
   
/**
 * Este metodo adiciona um cliente ao banco de dados
 * @param cliente um objeto ja preenchido da classe cliente
 * @return retorna o codigo gerado
 */
     public Endereco Codigo_end(String Rua, String Numero) {
        Session session = HibernateUtil.abrirSessaoComBD();
        Endereco end = null;
        try {
            end = (Endereco) session
                    .createQuery("from Endereco where Rua= :Rua and Numero= :Numero")
                    .setString("Rua", Rua).setString("Numero", Numero).uniqueResult();
        } catch (HibernateException he) {
            he.printStackTrace();
        }
        return end;
    }
   public boolean addEndereco(Endereco endereco){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      boolean funfou= false;
      String okay= null;
      try{
        tx = session.beginTransaction();
         okay = (String) session.save(endereco);
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
   public List listaEndereco( ){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      try{
         tx = session.beginTransaction();
         List<Endereco> enderecos = session.createQuery("FROM Endereco").list(); 
         tx.commit();
         return enderecos;
      }catch (HibernateException e) {
         if (tx!=null) tx.rollback();
         e.printStackTrace();
      }finally {
         session.close();
      }
      return null;
   }     
   
   // Method to UPDATE salary for an employee 
   public void updateEndereco(Integer EnderecoID ){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      try{
         tx = session.beginTransaction();
         Endereco employee =
                    (Endereco)session.get(Endereco.class, EnderecoID);
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
   public void deleteEndereco(Integer EnderecoID){
      Session session = HibernateUtil.abrirSessaoComBD( );
      Transaction tx = null;
      try{
         tx = session.beginTransaction();
         Endereco employee =
                   (Endereco)session.get(Endereco.class, EnderecoID);
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
