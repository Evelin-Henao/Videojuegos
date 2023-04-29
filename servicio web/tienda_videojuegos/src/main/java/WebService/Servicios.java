/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/WebServices/WebService.java to edit this template
 */
package WebService;

import Modelo.Juegos;
import Modelo.Videojuegos;
import jakarta.jws.WebMethod;
import jakarta.jws.WebParam;
import jakarta.jws.WebService;
import java.util.List;

/**
 *
 * @author evelin henao
 */
@WebService(serviceName = "Servicios")
public class Servicios { 
    Videojuegos dat = new Videojuegos();
    @WebMethod(operationName = "listar")
    public List<Juegos> listar() {
        List datos = dat.listar(); 
        return datos;
    }
    } 
    

