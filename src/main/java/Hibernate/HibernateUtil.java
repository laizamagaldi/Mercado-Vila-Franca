/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Hibernate;

import Entidade.Cliente;
import Entidade.Endereco;
import Entidade.Telefone;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
        
/**
 *Esta classe serve para centralizar a criação da SessionFactory.
 * Ao utilizá-la, a fábrica de sessões com o banco ficará centralizada
 * propiciando acesso a todos os objetos do sistema.
 * @author Giovana Freitas
 */

public class HibernateUtil {

    private static SessionFactory factory;

    static {
        try {
            factory = new AnnotationConfiguration().configure()
                    .addAnnotatedClass(Cliente.class)
                    .addAnnotatedClass(Telefone.class)
                    .addAnnotatedClass(Endereco.class)
                    .buildSessionFactory();
        } catch (Throwable ex) {
            System.err.println("Falha ao criar sessionFactory. " + ex);
            throw new ExceptionInInitializerError(ex);
        }
    }
    
    /**
     * Acessa a SessionFactory centralizada do Sistema e abre uma conexão com o banco.
     * @return Uma sessão aberta com o Banco de Dados
     */
    public static Session abrirSessaoComBD() {
        return factory.openSession();
    }
}
