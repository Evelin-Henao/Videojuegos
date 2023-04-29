
package Modelo;

import java.util.List;


public interface CRUD_juegos {
    public List listar(); 
    public Juegos listarID(int id_juego); 
    public String add(int id_juego, String nombre_juego, String fecha_lanzamiento,int fk_id_editorial, String coleccion, int fk_id_marca, int fk_id_plataforma, int costo); 
    public String edit(int id_juego, String nombre_juego, String fecha_lanzamiento,int fk_id_editorial, String coleccion, int fk_id_marca, int fk_id_plataforma, int costo); 
    public Juegos delete(int id_juego);
}
