<%-- 
    Document   : dispositivos
    Created on : 02-feb-2019, 15:44:07
    Author     : seasun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CANANCOL</title>
        <link href="../css/dispositivosEstilo.css" rel="stylesheet" type="text/css"/>
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
            <button class="activos">Presione aquí para ver dispositivos activos</button>
            </div>
            <div class="actualizarButton">
            <button class="actualizar">
            <div class="imgActualizar"></div>
            </button>
            </div>
          <div class="contenedorHuertos">
          <div class="etiquetas" id="etiquetas"><img src="../img/nodo_off.svg" id="imgTag"/><p class="nombreEtiqueta">Hopelchén_Huerto1</p><p class="datosTag">#D2130</p><p class="obtener">Obtener datos de<br>este dispositivo</p>
              
                  
              <div class="onoffswitch">
              <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="myonoffswitch">
              <label class="onoffswitch-label" for="myonoffswitch" onclick="changeImage()">
              <span class="onoffswitch-inner" id="onoffswitch-inner"></span>
              <span class="onoffswitch-switch"></span>
              </label>
              </div>
                  
              </div>
          <div class="etiquetasP" id="etiquetasP"><img src="../img/nodo_on.svg" id="imgTagD"/><p class="nombreEtiqueta">Hopelchén_Huerto2</p><p class="datosTag">#A3940</p><p class="obtener">Obtener datos de<br>este dispositivo</p>
              
              
              <div class="onoffswitchD">
              <input type="checkbox" name="onoffswitchD" class="onoffswitch-checkboxD" id="myonoffswitchD" checked>
              <label class="onoffswitch-labelD" for="myonoffswitchD" onclick="changeImageD()">
              <span class="onoffswitch-innerD"></span>
              <span class="onoffswitch-switchD"></span>
              </label>
              </div>
              
              </div>
          <div class="agregarDispo">Agregar nuevo Dispositivo<div class="contenedorMas"><button class="mas"><div class="imagenMas"></div></button></div></div>      
              
          </div>
      </div>
      
       <script type="text/javascript">
      	function changeImage() {
        var image = document.getElementById('imgTag');
        if (image.src.match("on")) {
        image.src = "../img/nodo_off.svg";
        } else {
        image.src = "../img/nodo_on.svg";
        }
            var fondo = document.getElementById('etiquetas');
            if (image.src.match("on")) {
              fondo.style.backgroundColor = '#9f9f9f';
            }else{
              fondo.style.backgroundColor = '#8b91a0';
            }
        }
           
        function changeImageD() {
        var image = document.getElementById('imgTagD');
        if (image.src.match("on")) {
        image.src = "../img/nodo_off.svg";
        } else {
        image.src = "../img/nodo_on.svg";
        }
            var fondo = document.getElementById('etiquetasP');
            if (image.src.match("on")) {
              fondo.style.backgroundColor = '#9f9f9f';
            }else{
              fondo.style.backgroundColor = '#8b91a0';
            }
        }
    
      </script>
    </body>
</html>
