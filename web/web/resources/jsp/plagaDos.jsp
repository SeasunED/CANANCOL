<%-- 
    Document   : plagaDos
    Created on : 02-feb-2019, 16:19:48
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
            <button class="actualizar" onclick="location.href='../jsp/dispositivos.jsp';">
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
       		    <div class="nodoH">Huerto 2</div>
       	        </div>
       
                <div>
                <button class="humedad" onclick="location.href='../jsp/flecha-amarillaDos.jsp';">%</button>
                </div>
                <div>
                <button class="temperatura" onclick="location.href='../jsp/flecha-amarillaDos.jsp';">C°</button>
                </div>
                  
                  <div class="plagaInfo">
                  <div class="plaga">Araña blanca<br><p id="plagaProb">Probabilidad</p><p id="porcentaje">90%</p></div>
                  <div class="barraIntensidadD"></div>
                  <div class="imagenDD"></div>
                  </div>
                  
                  <div class="nodoDesplegable">
                  <ul id="accordion" class="accordion">
                  <li>
                  <div class="link">Descripción de la plaga<i class="fa fa-chevron-down"></i></div>
                  <div class="submenu">
                      
                      <div class="descripcionPlaga"><p class="nombrePlaga">Araña blanca<p class="nombreTecnico">(Poliphagotarsonemus latus, Banks)</p></p><br><p class="descripcionTexto"> Este ácaro se ha vuelto una de las plagas del chile de importancia
                      económica en los últimos diez años. Los huevecillos son ovipositados en el
                      envés de las hojas en forma aislada, los adultos son muy pequeños, difíciles
                      de ver a simple vista, son de forma redondeada y de color amarillento. Los
                      primeros síntomas se aprecian como rizado de los nervios en las hojas
                      apicales y brotes, y curvaturas de las hojas más desarrolladas. En
                      ataques más avanzados se produce enanismo y una coloración verde intensa
                      de las plantas. En ataques severos causan la caída de las hojas terminales y
                      de estructuras fructíferas. Su ataque aunque puede ser en etapas tempranas
                      es más frecuente durante la floración o la formación de frutos. Los síntomas
                      del daño pueden confundirse con los producidos por los virus o deficiencias
                      minerales. Se distribuye por focos dentro del invernadero, aunque se dispersa
                      rápidamente en épocas calurosas y secas (Jurado y Nieto, 2003).</p></div>
                  </div>
                  </li>
                  </ul>
                    <div class="nodoDesplegableD">
                  <ul id="accordionD" class="accordionD">
                  <li>
                  <div class="linkD">Solución de la plaga<i class="fa fa-chevron-down"></i></div>
                  <div class="submenuD">
                      
                      <div class="descripcionPlaga"><p class="nombrePlaga">Control preventivo y técnicas culturales.</p><p class="descripcionTexto"> Desinfección de estructuras y
                      sustrato previa a la plantación, eliminación de malas hierbas y restos de
                      cultivo para evitar plantas y materiales hospedantes. Evitar los excesos de
                      nitrógeno. Observaciones periódicas del cultivo durante las primeras fases del
                      desarrollo para su control oportuno.</p>
                      <p class="nombrePlaga">Control biológico.</p><p class="descripcionTexto">Las principales especies depredadoras de huevos, larvas
                          y adultos de araña roja son: Amblyseius californicus, Phytoseiulus persimilis y
                          Feltiella acarisuga, Amblyseius andersoni (RAIF, 2013).</p><p class="nombrePlaga">Control químico.</p><p class="descripcionTexto">Se lleva a cabo mediante la aplicación de pesticidas, en los
                          trabajos del CENID se ha hecho buen control con la aplicación de abamectina
                          a razón de 0.6 mL por L de agua, o azufre (Velsul): 2.5 a 3 mL por L de agua.</p>
                          
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
