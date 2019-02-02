<%-- 
    Document   : flecha-amarilla
    Created on : 02-feb-2019, 15:56:10
    Author     : seasun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CANANCOL</title>
        <link href="../css/flecha.css" rel="stylesheet" type="text/css"/>
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
            <button class="humedad">%</button>
        </div>
        <div>
            <button class="temperatura">C°</button>
            </div>
            
        <div class="datosp">
        	
        	<div class="imgplanta">
        		<img src="../img/plantachile.jpg" id="imagenPlanta"/>
        	</div>
        	<div class="datosp2">
        		<div class="datosclima">
        		    <div class="tclima">
        				<p></p>
        				<p id="tclima">Soleado</p>
        			</div>
        		    <div class="tclimat">
        		    	<div class="dclimat">
        		    		<div id="dtemp" class="dtemp">
        		    			Temperatura
        		    		</div>
        		    		<div id="dtempg" class="dtempg">
        		    			27º
        		    		</div>
        		    	</div>
        		    </div>
        		    <div class="tclimah">
        		    	<div class="dclimah">
        		    		<div id="dhum" class="dhum">
        		    			Humedad
        		    		</div>
        		    		<div id="dhump" class="dhump">
        		    			34%
        		    		</div>
        		    	</div>
        		    </div>
        		</div>


        		<div class="datoshojas">
        			<div class="hojas">
        				Hojas
        			</div>
        			<div class="hojasth">
        				<div  class="hojast">
        					<div class="dhojast">
        						Temperatura
        					</div>
        					<div id="dhojasg" class="dhojasg">
        						Cº
        					</div>
        					
        				</div>
        				<div class="hojash">
        					<div class="dhojash">
        						Humedad
        					</div>
        					<div id="dhojasp" class="dhojasp">
        						%
        					</div>
        					
        				</div>
        			</div>
        			
        		</div>
        		<div class="datostallo">
        			<div class="hojas">
        				Tallos
        			</div>
        			<div class="hojasth">
        				<div class="hojast">
        					<div class="dhojast">
        						Temperatura
        					</div>
        					<div id="dtallosg" class="dhojasg">
        						Cº
        					</div>
        					
        				</div>
        				<div class="hojash">
        					<div class="dhojash">
        						Humedad
        					</div>
        					<div id="dtallosp" class="dhojasp">
        						%
        					</div>
        					
        				</div>
        			</div>
        			
        		</div>
        		</div>
        		<div class="datosraiz">
        			<div class="hojas">
        				Raiz
        			</div>
        			<div class="hojasth">
        				<div class="hojast">
        					<div class="dhojast">
        						Temperatura
        					</div>
        					<div id="draizg" class="dhojasg">
        						Cº
        					</div>
        					
        				</div>
        				<div class="hojash">
        					<div class="dhojash">
        						Humedad
        					</div>
        					<div id="draizp" class="dhojasp">
        						%
        					</div>
        					
        				</div>
        			</div>
        			
        		</div>
        		</div>
        	</div>
            	
        </div>
            
    </body>
</html>
