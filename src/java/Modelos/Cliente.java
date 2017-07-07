package Modelos;
// Generated 23-jun-2017 21:03:08 by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Cliente generated by hbm2java
 */
public class Cliente  implements java.io.Serializable {


     private Integer idCliente;
     private String nombres;
     private String apellidos;
     private String tipoDocumento;
     private String documento;
     private int celular;
     private String email;
     private String contrasena;
     private String tipoVehiculo;
     private String placa;
     private String foto;
     private String estado;
     private Set mensualidads = new HashSet(0);
     private Set reservas = new HashSet(0);

    public Cliente() {
    }

    public Cliente(String email, String contrasena) {
        this.email = email;
        this.contrasena = contrasena;
    }

	
    public Cliente(String nombres, String apellidos, String tipoDocumento, String documento, int celular, String email, String contrasena, String tipoVehiculo, String placa, String foto, String estado) {
        this.nombres = nombres;
        this.apellidos = apellidos;
        this.tipoDocumento = tipoDocumento;
        this.documento = documento;
        this.celular = celular;
        this.email = email;
        this.contrasena = contrasena;
        this.tipoVehiculo = tipoVehiculo;
        this.placa = placa;
        this.foto = foto;
        this.estado = estado;
    }
    public Cliente(String nombres, String apellidos, String tipoDocumento, String documento, int celular, String email, String contrasena, String tipoVehiculo, String placa, String foto, String estado, Set mensualidads, Set reservas) {
       this.nombres = nombres;
       this.apellidos = apellidos;
       this.tipoDocumento = tipoDocumento;
       this.documento = documento;
       this.celular = celular;
       this.email = email;
       this.contrasena = contrasena;
       this.tipoVehiculo = tipoVehiculo;
       this.placa = placa;
       this.foto = foto;
       this.estado = estado;
       this.mensualidads = mensualidads;
       this.reservas = reservas;
    }
   
    public Integer getIdCliente() {
        return this.idCliente;
    }
    
    public void setIdCliente(Integer idCliente) {
        this.idCliente = idCliente;
    }
    public String getNombres() {
        return this.nombres;
    }
    
    public void setNombres(String nombres) {
        this.nombres = nombres;
    }
    public String getApellidos() {
        return this.apellidos;
    }
    
    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }
    public String getTipoDocumento() {
        return this.tipoDocumento;
    }
    
    public void setTipoDocumento(String tipoDocumento) {
        this.tipoDocumento = tipoDocumento;
    }
    public String getDocumento() {
        return this.documento;
    }
    
    public void setDocumento(String documento) {
        this.documento = documento;
    }
    public int getCelular() {
        return this.celular;
    }
    
    public void setCelular(int celular) {
        this.celular = celular;
    }
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public String getContrasena() {
        return this.contrasena;
    }
    
    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }
    public String getTipoVehiculo() {
        return this.tipoVehiculo;
    }
    
    public void setTipoVehiculo(String tipoVehiculo) {
        this.tipoVehiculo = tipoVehiculo;
    }
    public String getPlaca() {
        return this.placa;
    }
    
    public void setPlaca(String placa) {
        this.placa = placa;
    }
    public String getFoto() {
        return this.foto;
    }
    
    public void setFoto(String foto) {
        this.foto = foto;
    }
    public String getEstado() {
        return this.estado;
    }
    
    public void setEstado(String estado) {
        this.estado = estado;
    }
    public Set getMensualidads() {
        return this.mensualidads;
    }
    
    public void setMensualidads(Set mensualidads) {
        this.mensualidads = mensualidads;
    }
    public Set getReservas() {
        return this.reservas;
    }
    
    public void setReservas(Set reservas) {
        this.reservas = reservas;
    }




}

