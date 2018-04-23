/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.fatecpg.bd;
import java.util.ArrayList;

/**
 *
 * @author André
 */
public class Bd {
    public static String nome = "add";
    public static String valor = "Adicionar";
    public static String requerido = "required";
    public static int controle;
    
    private static ArrayList<Contato> fornecedoreslist = new ArrayList<>();
    
    public static ArrayList<Contato> getFornecedoresList(){
        return fornecedoreslist;
    }
    /*private String razao;
    private String nome;
    private String cnpj;
    private String email;
    private String telefone;
    private String endereco;*/
    
    
    /*public ArrayList<Contato> setFornecedoresList(String nome, String razao, String cnpj, String email, String telefone,String endereco){
        this.nome=nome;
        this.razao=razao;
        this.cnpj=cnpj;
        this.email=email;
        this.telefone=telefone;
        this.endereco=endereco;        
        
        return fornecedoreslist;
        
    }*/
    
    private static ArrayList<Contato> clienteslist = new ArrayList<>();
    
    public static ArrayList<Contato> getClientesList(){
        return clienteslist;
    }
}
