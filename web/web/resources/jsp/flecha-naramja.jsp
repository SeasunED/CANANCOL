<%-- 
    Document   : flecha-naramja
    Created on : 02-feb-2019, 16:09:50
    Author     : seasun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CANANCOL</title>
        <link href="../css/flecha-naranja-estilo.css" rel="stylesheet" type="text/css"/>
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
       		<div class="nodoH">Huerto1</div>
       	</div>
       
        <div>
            <button class="humedad" onclick="location.href='../jsp/flecha-amarilla.jsp';">%</button>
        </div>
        <div>
            <button class="temperatura" onclick="location.href='../jsp/flecha-amarilla.jsp';">C°</button>
            </div>
           <div class="contloc">
        		
        		<div class="loca">
        			Localización del Nodo	
        		</div>
        		<div class="lugar">
        			Hopelchén
        		</div>
        		<hr  width="95%" class="lin1"  />


        		<div class="etiqn">
        			Etiqueta del Nodo	
        		</div>
        		<div class="numn">
        			Huerto_1
        		</div>
        		<hr  width="95%" class="lin2"  />


        		<div class="dispc">
        			Dispositivos conectados	
        		</div>
        		<div class="numd">
        			4
        		</div>
        		<hr  width="95%" class="lin3"  />
        		<div class="borrarn">
        			<button class="bborrar">
        			Borrar nodo de la lista
        			</button>	
        		</div>
       

        	</div> 
        </div>
            	
        </div>
    </body>
</html>
