<%-- 
    Document   : plaga
    Created on : 02-feb-2019, 15:22:32
    Author     : seasun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CANANCOL</title>
        <link href="../css/flecha-amarrilla-estilo.css" rel="stylesheet" type="text/css"/>
        <link href="../js/fontawesome/css/all.css" rel="stylesheet" type="text/css"/>
        <script src="../js/JQuery/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script type="text/javascript" src="../js/menu.js" ></script>
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
            <script type="text/javascript" src="../js/reloj.js" ></script>
              </div>
              
              <div class="dispositivosActivos">
            <button class="activos" onclick="location.href='../jsp/dispositivos.jsp';">Presione aquí para ver dispositivos activos</button>
            </div>
            <div class="actualizarButton">
            <button class="actualizar">
            <div class="imgActualizar"></div>
            </button>
            </div>
            
              <div class="contenedorHuertos">
              <button class="atras" onclick="location.href='javascript:history.back()';">
            	<p>atras</p>
            	<p><-</p>
                </button>
       	        <div class="datos">
       		    <div class="lugarda">Hopelchén</div>
       		    <div class="estadoclima">Estado_del_clima</div>
       		    <div class="nodoH">Huerto 1</div>
       	        </div>
       
                <div>
                <button class="humedad" onclick="location.href='../jsp/flecha-amarilla.jsp';">%</button>
                </div>
                <div>
                <button class="temperatura" onclick="location.href='../jsp/flecha-amarilla.jsp';">C°</button>
                </div>
                  
                  <div class="plagaInfo">
                  <div class="plaga">Gusano Soldado<br><p id="plagaProb">Probabilidad</p><p id="porcentaje">50%</p></div>
                  <div class="barraIntensidad"></div>
                  <div class="imagenD"></div>
                  </div>
                  
                  <div class="nodoDesplegable">
                  <ul id="accordion" class="accordion">
                  <li>
                  <div class="link">Descripción de la plaga<i class="fa fa-chevron-down"></i></div>
                  <div class="submenu">
                      
                      <div class="descripcionPlaga"><p class="nombrePlaga">Gusano soldado<p class="nombreTecnico">(Spodoptera spp)</p></p><br><p class="descripcionTexto"> La biología de estas especies es     bastante similar, pasando por estados de
                          huevo, cinco a seis estadios larvarios, pupa y adulto. Los huevos son
                          depositados preferentemente en el envés de las hojas, en masas. Los daños
                          son causados por las larvas al alimentarse de las hojas. La pupa se desarrolla
                          en el suelo y los adultos son palomillas de hábitos nocturnos y crepusculares.
                          Los daños ocasionados pueden ser al follaje o a los frutos.</p></div>
                  </div>
                  </li>
                  </ul>
                    <div class="nodoDesplegableD">
                  <ul id="accordionD" class="accordionD">
                  <li>
                  <div class="linkD">Solución de la plaga<i class="fa fa-chevron-down"></i></div>
                  <div class="submenuD">
                      
                      <div class="descripcionPlaga"><p class="nombrePlaga">Control preventivo y técnicas culturales</p><p class="descripcionTexto"> Colocación de mallas en las bandas del invernadero</p><p class="descripcionTexto">Eliminación de malas hierbas y restos de cultivo</p><p class="descripcionTexto">En fuertes ataques, eliminar y destruir las hojas bajas de la planta</p><p class="descripcionTexto">Colocación de trampas de feromonas y trampas de luz</p><p class="descripcionTexto">Vigilar los primeros estados de desarrollo de los cultivos, en los que se pueden producir daños irreversibles.</p>
                      <p class="nombrePlaga">Control biológico mediante enemigos naturales</p><p class="descripcionTexto">Patógenos autóctonos: Virus de la poliedrosis nuclear de S. exigua, chinche
                          Geocoris spp que se alimenta de huevecillos y larvas en sus primeros
                          estadios.</p><br><p class="descripcionTexto">Productos biológicos: Bacillus thuringiensis Kurstaaki 11.8% (11.8 mill. de
                          u.i.), presentado como suspensión concentrada con una dosis de 0.75-2 L por
                          ha.</p><p class="nombrePlaga">Control químico</p><p class="descripcionTexto">Cipermetrina: 0.300–0.500 L por ha</p>
                          <p class="descripcionTexto">Permetrina: 0.300–0.500 L por ha</p>
                          <p class="descripcionTexto">Deltametrina: 0.300-0.500 L por ha</p>
                          <p class="descripcionTexto">Lannate: 0.250–0.400 kg por ha</p>
                      </div>
                  </div>
                  </li>
                  </ul>
                    <script type="text/javascript" src="../js/menu2.js" ></script>
                  </div>
                  
                  </div>
                  
                  
              </div>
              
          
      </div>
    </body>
</html>
