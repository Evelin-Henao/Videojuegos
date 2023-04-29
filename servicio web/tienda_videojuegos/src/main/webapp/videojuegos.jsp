

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <link rel="stylesheet" href="Recursos/css/bootstrap/bootstrap.min.css">  
        <link rel="stylesheet" href="Recursos/css/icofont/icofont.min.css">  
        <link rel="stylesheet" href="Recursos/css/venobox/venobox.css">   
        <!-- Estilos CSS -->
        <link rel="stylesheet" href="Recursos/css/css.css">
        <title>Videojuegos</title>
    </head>
    <body>
        <!-- Menú de opciones -->
        <header id="header">
            <div class="container">
                <nav class="nav-menu float-end d-none d-lg-block">
                    <ul>
                    <li class="active"><a href="index.html">INICIO</a></li> 
                    <li><a href="videojuegos.jsp">VIDEOJUEGOS</a></li> 
                    <li><a href="nosotros.jsp">NOSOTROS</a></li> 
                    <li><a href="registrarse.jsp">REGISTRARME</a></li> 
                    <li><a href="iniciar_sesion.jsp">INICIAR SESIÓN</a></li>
                    </ul>   
                </nav>
            </div>
        </header>   
        <div class="container mt-4"> 
            <div class="card"> 
                <div class="card-header"> 
                    <a class="ptn btn-primary">Videojuegos</a>    
                </div> 
                <div class="card-body"> 
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>ID</th> 
                                <th>NOMBRE DEL JUEGO </th> 
                                <th>FECHA DE LANZAMIENTO</th>  
                                <th>ID EDITORIAL</th> 
                                <th>COLECCION</th>
                                <th>ID MARCA</th> 
                                <th>ID PLATAFORMA</th> 
                                <th>COSTO</th>
                            </tr>
                        </thead> 
                        <tbody> 
                            <tr>
                                <td></td> 
                                <td></td> 
                                <td></td> 
                                <td></td> 
                                <td></td> 
                                <td></td> 
                                <td></td> 
                                <td></td> 
                                <td>
                                    <a href="" class="btn btn-warning">Editar</a> 
                                    <a href="" class="btn btn-danger">Delete</a>
                                </td>
                            </tr> 
                        </tbody>
                    </table>
                </div>
            </div>
        </div>  
        <div>
        <div class="card card col-xl-N" style="width: 18rem;">
            <img class="card-img-top" src="Recursos/elden_ring.png" alt="Card image cap">
            <div class="card-body">
            <p class="card-text">ELDEN RING EL JUEGO MÁS DESTACADO. ¡COMPRALO YA!</p>
            </div>     
        </div> 
        <div class="card card col-xl-N" style="width: 18rem;">
            <img class="card-img-top" src="Recursos/mario.png" alt="Card image cap">
            <div class="card-body">
              <p class="card-text">MARIO BROS YA DISPONIBLE. COMPRALO Y JUEGA CON TUS AMIGOS !</p>
            </div>
        </div> 
        </div>
    </body>
</html>
