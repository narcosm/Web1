/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;

/**
 *
 * @author Estudiante
 */
public class Aspirante implements Serializable{
   private String nombre;
   private String correo;
   private String telefono;
   
   public String cursos_int;
   public Date fecha;

   public static ArrayList listaA = new ArrayList<Aspirante>();
   
    public Aspirante() {
    }

    public Aspirante(String nombre, String correo, String telefono, String cursos_int, Date fecha) {
        this.nombre = nombre;
        this.correo = correo;
        this.telefono = telefono;
        this.cursos_int = cursos_int;
        this.fecha = fecha;
        
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    @Override
    public String toString() {
        return "Aspirante{" + "nombre=" + nombre + ", correo=" + correo + ", telefono=" + telefono + ", cursos_int=" + cursos_int + ", fecha=" + fecha + '}';
    }
   
    
   
}
