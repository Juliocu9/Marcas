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
     			  <td><xsl:value-of select="imagen"/></td>
            <td><xsl:value-of select="marca"/></td>
            <td><xsl:value-of select="modelo"/></td>
            <td><xsl:value-of select="año"/></td>
            <td><xsl:value-of select="precio"/></td>
     		</div>

     	</xsl:for-each>
 
     </body>
    
   </html>
   
  </xsl:template>
</xsl:stylesheet>