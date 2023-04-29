
package Modelo;


public class User { 
    int id_cliente;
    String fk_id_docu; 
    String primer_nombre; 
    String segundo_nombre; 
    String primer_apellido; 
    String segundo_apellido; 
    int edad; 
    int telefono; 
    
    public User() {
    } 
    public User(int id, String pnombre, String snombre, String papellido, String sapellido, int edad, int telefono) {
        this.id_cliente = id_cliente; 
        this.fk_id_docu = fk_id_docu; 
        this.primer_nombre = primer_nombre; 
        this.segundo_nombre = segundo_nombre; 
        this.primer_apellido = primer_apellido; 
        this.segundo_apellido = segundo_apellido; 
        this.edad = edad; 
        this.telefono = telefono;
    }

    public int getId_cliente() {
        return id_cliente;
    }

    public void setId_cliente(int id_cliente) {
        this.id_cliente = id_cliente;
    }

    public String getFk_id_docu() {
        return fk_id_docu;
    }

    public void setFk_id_docu(String fk_id_docu) {
        this.fk_id_docu = fk_id_docu;
    }

    public String getPrimer_nombre() {
        return primer_nombre;
    }

    public void setPrimer_nombre(String primer_nombre) {
        this.primer_nombre = primer_nombre;
    }

    public String getSegundo_nombre() {
        return segundo_nombre;
    }

    public void setSegundo_nombre(String segundo_nombre) {
        this.segundo_nombre = segundo_nombre;
    }

    public String getPrimer_apellido() {
        return primer_apellido;
    }

    public void setPrimer_apellido(String primer_apellido) {
        this.primer_apellido = primer_apellido;
    }

    public String getSegundo_apellido() {
        return segundo_apellido;
    }

    public void setSegundo_apellido(String segundo_apellido) {
        this.segundo_apellido = segundo_apellido;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public int getTelefono() {
        return telefono;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }
    
    
}
