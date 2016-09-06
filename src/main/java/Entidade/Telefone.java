/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidade;

import java.io.Serializable;
import javax.persistence.*;

@Entity
@Table(name = "telefone")
/**
 *
 * @author aluno
 */
public class Telefone implements Serializable {

    @Id
    @Column(name = "codigo_tel")
    private String cod_tel;

    @Column(name = "ddd")
    private int ddd;

    @Column(name = "numero")
    private long numero;

    @Column(name = "identificacao")
    private String identificacao;

    @ManyToOne
    @JoinColumn(name = "login_cliente")
    private Cliente cliente;

    public String getCod_tel() {
        return cod_tel;
    }

    public void setCod_tel(String cod_tel) {
        this.cod_tel = cod_tel;
    }

    public int getDDD() {
        return ddd;
    }

    public void setDDD(int ddd) {
        this.ddd = ddd;
    }

    public long getNumero() {
        return numero;
    }

    public void setNumero(long numero) {
        this.numero = numero;
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
