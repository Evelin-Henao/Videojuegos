
package Modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class Videojuegos implements CRUD_juegos{ 
    
    PreparedStatement ps; 
    ResultSet rs; 
    Connection con; 
    Conexion conex = new Conexion();
    
    @Override
    public List listar() {
        List<Juegos> datos = new ArrayList<>(); 
        String sql="select * from videojuegos"; 
        try { 
            con =conex.getConnection(); 
            ps =con.prepareStatement(sql); 
            rs =ps.executeQuery(); 
            while(rs.next()) { 
                Juegos j = new Juegos();  
                j.setId_juego(rs.getInt("id_juego")); 
                j.setNombre_juego(rs.getString("nombre_juego")); 
                j.setFecha_lanzamiento(rs.getString("fecha_lanzamiento")); 
                j.setFk_id_editorial(rs.getInt("fk_id_editorial")); 
                j.setColeccion(rs.getString("coleccion")); 
                j.setFk_id_marca(rs.getInt("fk_id_marca")); 
                j.setFk_id_plataforma(rs.getInt("fk_id_plataforma")); 
                j.setCosto(rs.getInt("costo")); 
                datos.add(j);
            }
        } catch (Exception e) { 
        } 
        return datos; 
    }
        

    @Override
    public Juegos listarID(int id_juego) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public String add(int id_juego, String nombre_juego, String fecha_lanzamiento, int fk_id_editorial, String coleccion, int fk_id_marca, int fk_id_plataforma, int costo) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public String edit(int id_juego, String nombre_juego, String fecha_lanzamiento, int fk_id_editorial, String coleccion, int fk_id_marca, int fk_id_plataforma, int costo) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public Juegos delete(int id_juego) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
}
