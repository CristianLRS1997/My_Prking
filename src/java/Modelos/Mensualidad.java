package Modelos;
// Generated 23-jun-2017 21:03:08 by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Mensualidad generated by hbm2java
 */
public class Mensualidad  implements java.io.Serializable {


     private Integer idMensualidad;
     private Cliente cliente;
     private Puesto puesto;
     private String  fechaEntrada;
     private String  fechaSalida;
     private String estado;

    public Mensualidad() {
    }

    public Mensualidad(Cliente cliente, Puesto puesto, String  fechaEntrada, String fechaSalida, String estado) {
       this.cliente = cliente;
       this.puesto = puesto;
       this.fechaEntrada = fechaEntrada;
       this.fechaSalida = fechaSalida;
       this.estado = estado;
    }
   
    public Integer getIdMensualidad() {
        return this.idMensualidad;
    }
    
    public void setIdMensualidad(Integer idMensualidad) {
        this.idMensualidad = idMensualidad;
    }
    public Cliente getCliente() {
        return this.cliente;
    }
    
    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }
    public Puesto getPuesto() {
        return this.puesto;
    }
    
    public void setPuesto(Puesto puesto) {
        this.puesto = puesto;
    }
    public String getFechaEntrada() {
        return this.fechaEntrada;
    }
    
    public void setFechaEntrada(String  fechaEntrada) {
        this.fechaEntrada = fechaEntrada;
    }
    public String getFechaSalida() {
        return this.fechaSalida;
    }
    
    public void setFechaSalida(String fechaSalida) {
        this.fechaSalida = fechaSalida;
    }
    public String getEstado() {
        return this.estado;
    }
    
    public void setEstado(String estado) {
        this.estado = estado;
    }




}


