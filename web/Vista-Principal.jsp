<%-- 
    Document   : Vista-Principal
    Created on : 02-feb-2019, 14:05:25
    Author     : seasun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CANANCOL</title>
        <link href="web/resources/css/VistaPrincipal-Estilo.css" rel="stylesheet" type="text/css"/>
        <link href="web/resources/js/fontawesome/css/all.css" rel="stylesheet" type="text/css"/>
        <script src="web/resources/js/JQuery/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script type="text/javascript" src="web/resources/js/menu.js" ></script>
    </head>
    <body>
        <div class="contenedor">
          <div class="contenedorLogo"></div>
          <div class="hora">
            <div class="widget">
                <div class="fecha">
                    <p id="diaSemana" class="diaSemana"></p>
                    <p id="dia" class="dia"></p>
                    <p>de</p>
                    <p id="mes" class="mes"></p>
                    <p>del</p>
                    <p id="year" class="year"></p>
                </div>
                
                <div class="reloj">
                    <p id="horas" class="horas"></p>
                    <p>:</p>
                    <p id="minutos" class="minutos"></p>
                    <p>:</p>
                <div class="caja-segundos">
                    <p id="segundos" class="segundos"></p>
                    <p id="ampm" class="ampm"></p>
                </div>
                    
                </div>
            </div>
            <script type="text/javascript" src="web/resources/js/reloj.js" ></script>
          </div>
        <div class="dispositivosActivos">
            <button class="activos" onclick="location.href='web/resources/jsp/dispositivos.jsp';">Presione aquí para ver dispositivos activos</button>
        </div>
        <div class="actualizarButton">
            <button class="actualizar">
            <div class="imgActualizar"></div>
            </button>
        </div>
        <div class="contenedorHuertos">
            
            <div class="menuNodo">
                <button class="nodoHuerto" onclick="location.href='web/resources/jsp/flecha-naramja.jsp';">
                <div class="imagen"></div>
                </button>
            </div>
            <div class="ubicacion">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3754.848625393019!2d-89.86408668508813!3d19.761584986698253!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMTnCsDQ1JzQxLjciTiA4OcKwNTEnNDIuOCJX!5e0!3m2!1ses-419!2smx!4v1540185683196" width="357" height="245" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
            <button id="titulo" onclick="location.href='web/resources/jsp/plaga.jsp';">Hopelchén</button><br><br><br><br><br>
            <div id="contClima"><p id="clima">Estado del clima</p></div>
            <button class="humedad" onclick="location.href='web/resources/jsp/flecha-amarilla.jsp';">%</button>
            <button class="temperatura" onclick="location.href='web/resources/jsp/flecha-amarilla.jsp';">C°</button>
            
            
            <div class="nodoDesplegable">
               <ul id="accordion" class="accordion">
              <li>
              <div class="link">Huerto 1<i class="fa fa-chevron-down"></i></div>
              <div class="submenu">
                <div class="plaga">Gusano Soldado<br><p id="plagaProb">Probabilidad</p><p id="porcentaje">50%</p></div>
                <div class="barraIntensidad"></div>
                <div class="imagenD"></div>
              </div>
              </li>
              </ul>
                
                
            <div class="ubicacion">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4033.3598739385147!2d-89.88798400568513!3d19.747586897569096!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMTnCsDQ0JzUxLjUiTiA4OcKwNTMnMDguNiJX!5e0!3m2!1ses-419!2smx!4v1540689555371" width="357" height="245" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
                
                <div class="menuNodoD">
                <button class="nodoHuertoD" onclick="location.href='web/resources/jsp/flecha-naranjaDos.jsp';">
                <div class="imagen"></div>
                </button>
            </div>
                
            <button id="titulo" onclick="location.href='web/resources/jsp/plagaDos.jsp';">Hopelchén</button><br><br><br><br><br>
            <div id="contClima"><p id="clima">Estado del clima</p></div>
            <button class="humedadD" onclick="location.href='web/resources/jsp/flecha-amarillaDos.jsp';">%</button>
            <button class="temperaturaD" onclick="location.href='web/resources/jsp/flecha-amarillaDos.jsp';">C°</button>
             
             <div class="nodoDesplegableD">
             <ul id="accordionD" class="accordionD">
              <li>
              <div class="linkD">Huerto 2<i class="fa fa-chevron-down"></i></div>
              <div class="submenuD">
                <div class="plaga">Araña blanca<br><p id="plagaProb">Probabilidad</p><p id="porcentaje">90%</p></div>
                <div class="barraIntensidadD"></div>
                <div class="imagenDD"></div>
              </div>
              </li>
              </ul>
            </div>
                <script type="text/javascript" src="web/resources/js/menu2.js" ></script>
           </div>
            
        </div>
        <div class="cont">
            
        </div>
          
             
      </div>
    </body>
</html>
