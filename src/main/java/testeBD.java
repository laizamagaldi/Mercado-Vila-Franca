
import Entidade.Cliente;
import Hibernate.ClienteDAO;
import Hibernate.HibernateUtil;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import org.hibernate.Session;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.hibernate.HibernateException;

/**
 *
 * @author Giovana Freitas
 */
public class testeBD {
    
    public static void main (String args[]){
        System.out.println("ok, teste");
        Session sessao= HibernateUtil.abrirSessaoComBD();
        //Cliente cliente=(Cliente) sessao.createCriteria(Cliente.class).list();
        //System.out.println("Cliente:" + cliente.getNome());
        
        ClienteDAO listar = new ClienteDAO();
        List<Cliente> clientes = listar.listaCliente();
        
         for (Cliente cliente : clientes) {
           
            System.out.println("Login:" +cliente.getLogin());
            System.out.println("Email: "+cliente.getEmail());
            System.out.println("Nome: "+cliente.getNome());
          
         }
            Cliente cliente = new Cliente();
            cliente.setNome("Joaquim");
            cliente.setLogin("joaquim123");
            cliente.setSenha("senha");
            cliente.setEmail("joaquim@gmail.com");
            cliente.setCpf(Long.parseLong("25649836245"));
            cliente.setN_rg(Integer.parseInt("154256985"));
            cliente.setSexo("masculino");
            cliente.setOrgao_exp("detran"); 
            
            SimpleDateFormat format =new SimpleDateFormat("dd/MM/yyyy");
            Date data_nascimento = null;
            try{
                data_nascimento = format.parse("31/05/1999");
            }
            catch (ParseException ex){
                System.out.println("Escreve direito");
            }
            cliente.setDataNasc(data_nascimento);
            
            
           Date data_exp = null;
            try{
                data_exp = format.parse("25/04/1998");
            }
            catch (ParseException ex){
                System.out.println("Escreve direito");
            }
            cliente.setData_exp(data_exp);
             
         
        ClienteDAO cli = new ClienteDAO();
        boolean funciona = false;
        try{
            funciona = cli.addCliente(cliente);
        }
        catch (HibernateException ex) {
            ex.printStackTrace();
            funciona=false;
        }
        if (funciona){
            System.out.println("Sim");
        }
        else{
            System.out.println("Nao");
        }
    }
    
}
