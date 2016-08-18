
package Entidade;
import java.io.Serializable;
import java.util.Date;
import javax.persistence.*;

@Entity
@Table(name = "cliente")
public class Cliente  implements Serializable {
    
    @Id 
    @Column (name= "login")
    private String login;
    
    @Column (name= "nome")
    private String nome;
    
    @Column (name= "email")
    private String email;
    
    @Column (name= "senha")
    private String senha;
    
    @Column (name= "cpf")
    private long cpf;
    
    @Column (name= "n_rg")
    private int NumRg;
    
    @Column (name= "orgao_exp")
    private String orgaoExp;
    
    @Column (name= "data_exp")
    private Date dataExp;
    
    @Column (name="sexo")
    private String sexo;
    
    @Column (name= "opcao_adm")
    private boolean opcaoAdm;
    
    @Column (name= "data_nasc")
    private Date dataNasc;
    
    public Date getDataNasc() {
        return dataNasc;
    }
     public void setDataNasc(Date dataNasc) {
        this.dataNasc = dataNasc;
    }
    public String getLogin() {
        return login;
    }
     public void setLogin(String login) {
        this.login = login;
    }
     public String getNome() {
        return nome;
    }
     public void setNome(String nome) {
        this.nome = nome;
    }
     public String getEmail() {
        return email;
    }
     public void setEmail(String email) {
        this.email = email;
    }
     public String getSenha() {
        return senha ;
    }
     public void setSenha(String senha) {
        this.senha = senha;
    }
      public long getCpf() {
        return cpf ;
    }
     public void setCpf(long cpf) {
        this.cpf = cpf;
    } 
     public int getN_rg() {
        return NumRg ;
    }
     public void setN_rg(int NumRg) {
        this.NumRg = NumRg;
    } 
     public String getOrgao_exp() {
        return orgaoExp ;
    }
     public void setOrgao_exp(String orgao_exp) {
        this.orgaoExp = orgao_exp;
    }
     
     public Date getData_exp() {
        return dataExp ;
    }
     public void setData_exp(Date data_exp) {
        this.dataExp = data_exp;
    }
      public String getSexo() {
        return sexo ;
    }
     public void setSexo(String sexo) {
        this.sexo = sexo;
    }
      public boolean getOpcao_adm() {
        return opcaoAdm ;
    }
     public void setOpcao_adm(boolean opcao_adm) {
        this.opcaoAdm = opcao_adm;
    }
}
