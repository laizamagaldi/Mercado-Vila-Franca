/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidade;

import java.io.Serializable;
import javax.persistence.*;

@Entity
@Table(name = "endereco")
/**
 *
 * @author aluno
 */
public class Endereco implements Serializable {

    @Id
    @Column(name = "codigo_end")
    private String codigo_end;

    @Column(name = "rua")
    private String rua;

    @Column(name = "numero")
    private int numero;

    @Column(name = "identificacao")
    private String identificacao;
    
    @Column(name = "complemento")
    private String complemento;

    @Column(name = "bairro")
    private String bairro;
    
    @Column(name = "cidade")
    private String cidade;

    @Column(name = "estado")
    private String estado;
    
    @Column(name = "cep")
    private int cep;

    @ManyToOne
    @JoinColumn(name = "login_cliente")
    private Cliente cliente;

    public String getCodigo_end() {
        return codigo_end;
    }

    public void setCodigo_end(String codigo_end) {
        this.codigo_end = codigo_end;
    }

    public String getRua() {
        return rua;
    }

    public void setRua(String rua) {
        this.rua = rua;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }
    
     public String getComplemento() {
        return complemento;
    }

    public void setComplemento(String complemento) {
        this.complemento = complemento;
    }
    
     public String getBairro() {
        return bairro;
    }

    public void setBairro(String bairro) {
        this.bairro = bairro;
    }
    
     public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }
    
     public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }
    
     public int getCep() {
        return cep;
    }

    public void setCep(int cep) {
        this.cep = cep;
    }

    /**
     * @return the identificacao
     */
    public String getIdentificacao() {
        return identificacao;
    }

    /**
     * @param identificacao the identificacao to set
     */
    public void setIdentificacao(String identificacao) {
        this.identificacao = identificacao;
    }

    /**
     * @return the cliente
     */
    public Cliente getCliente() {
        return cliente;
    }

    /**
     * @param cliente the cliente to set
     */
    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

}

