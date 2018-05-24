<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
   <html>
     <head>
      <link rel="stylesheet" type="text/css" href="../CSS/coches.css"/>
     </head>
     <body>
     	
     	<xsl:for-each select="//vehiculos/vehiculo"> 
     	
     		<div class="coches">
     		  <ul>
     			  <xsl:element name="img">
              <xsl:attribute name="src">
                <xsl:value-of select="imagen/@ruta"/>
              </xsl:attribute>
            </xsl:element>
            <li><xsl:value-of select="marca"/></li>
            <li><xsl:value-of select="modelo"/></li>
            <li><xsl:value-of select="año"/></li>
            <li><xsl:value-of select="precio"/></li>
          </ul>
     		</div>

     	</xsl:for-each>
 
     </body>
    
   </html>
   
  </xsl:template>
</xsl:stylesheet>