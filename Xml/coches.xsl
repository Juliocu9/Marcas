<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="vehiculos">
   <html>
     <head>
      <link rel="stylesheet" type="text/css" href="pagina.css"/>
     </head>
     
     <body>
     <nav>
			<a class='logo'><img src="../Imagenes/Logo.png"/></a>
			<ul class='menu'>
				<li><a href="">Paco</a></li>
				<li><a href="">Coches en venta</a>
						<div class="desp div1">
							<ul>
								<li><a href="https://youtube.es"><xsl:apply-templates /></a></li>
							</ul>
						</div>
				</li>

				<li><a href="">Contacto</a></li>
				<li><a href="">Inicio de sesión</a>
					<div class="desp div2">
						<ul>
							<li><a href="https://youtube.es">Log in</a></li>
							<li><a href="https://google.es">Sing in</a></li>
						</ul>
					</div>
				</li>

			</ul>
		</nav>
    
     </body>
   </html>
   
  </xsl:template>
  
   <xsl:template match="vehiculo">
         <option>
           <xsl:value-of select="marca"/>
         </option>
   </xsl:template>
</xsl:stylesheet>



 
         