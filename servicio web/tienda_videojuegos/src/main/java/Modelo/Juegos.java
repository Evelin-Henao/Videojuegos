/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;

/**
 *
 * @author evelin henao
 */
public class Juegos { 
    int id_juego; 
    String nombre_juego; 
    String fecha_lanzamiento;
    int fk_id_editorial; 
    String coleccion; 
    int fk_id_marca; 
    int fk_id_plataforma; 
    int costo; 

    public Juegos() {
    }

    public Juegos(int id_juego, String nombre_juego, String fecha_lanzamiento, int fk_id_editorial, String coleccion, int fk_id_marca, int fk_id_plataforma, int costo) {
        this.id_juego = id_juego;
        this.nombre_juego = nombre_juego;
        this.fecha_lanzamiento = fecha_lanzamiento;
        this.fk_id_editorial = fk_id_editorial;
        this.coleccion = coleccion;
        this.fk_id_marca = fk_id_marca;
        this.fk_id_plataforma = fk_id_plataforma;
        this.costo = costo;
    }

    public int getId_juego() {
        return id_juego;
    }

    public void setId_juego(int id_juego) {
        this.id_juego = id_juego;
    }

    public String getNombre_juego() {
        return nombre_juego;
    }

    public void setNombre_juego(String nombre_juego) {
        this.nombre_juego = nombre_juego;
    }

    public String getFecha_lanzamiento() {
        return fecha_lanzamiento;
    }

    public void setFecha_lanzamiento(String fecha_lanzamiento) {
        this.fecha_lanzamiento = fecha_lanzamiento;
    }

    public int getFk_id_editorial() {
        return fk_id_editorial;
    }

    public void setFk_id_editorial(int fk_id_editorial) {
        this.fk_id_editorial = fk_id_editorial;
    }

    public String getColeccion() {
        return coleccion;
    }

    public void setColeccion(String coleccion) {
        this.coleccion = coleccion;
    }

    public int getFk_id_marca() {
        return fk_id_marca;
    }

    public void setFk_id_marca(int fk_id_marca) {
        this.fk_id_marca = fk_id_marca;
    }

    public int getFk_id_plataforma() {
        return fk_id_plataforma;
    }

    public void setFk_id_plataforma(int fk_id_plataforma) {
        this.fk_id_plataforma = fk_id_plataforma;
    }

    public int getCosto() {
        return costo;
    }

    public void setCosto(int costo) {
        this.costo = costo;
    }
    
    
}
