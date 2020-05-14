<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="/">
<html>
  <head>
    <title>Agendas Escolares</title>
    <link rel="stylesheet" type="text/css" href="../css/estilo.css"/>
  </head>
<body id="fondoPrecios">
  <header>
    <br></br><br></br>
      <h1 id="cabecera">AGENDAS ESCOLARES</h1>
      <nav>
        <ul id="hor1">
          <li id="hor"><a href="../index.html">Inicio</a></li>
          <li id="hor"><a href="../infantil.html">Infantil</a></li>
          <li id="hor"><a href="../primaria.html">Primaria</a></li>
          <li id="hor"><a href="../secundaria.html">Secundaria</a></li>
          <li id="hor"><a href="../profesor.html">Profesor</a></li>
          <li id="hor"><a href="">Otros</a>
            <ul class="submenu">
              <li><a href="../videos.html">video</a></li>
              <li><a href="../xml/precios.xml">precios</a></li>
              <li><a href="../formulario.html">contáctanos</a></li>
            </ul>
          </li>
        </ul>
      </nav>
  </header>>
  
  <div id="section1">
    <aside id="left">
      <ul id="ver1">
        <li id="ver"><a href="../index.html">Inicio</a></li>
        <li id="ver"><a href="../infantil.html">Infantil</a></li>
        <li id="ver"><a href="../primaria.html">Primaria</a></li>
        <li id="ver"><a href="../secundaria.html">Secundaria</a></li>
        <li id="ver"><a href="../profesor.html">Profesor</a></li>
        <li id="ver"><a href="profesor.html">Otros</a>
          <ul class="submenu">
            <li><a href="../videos.html">video</a></li>
            <li><a href="xml/precios.xml">precios</a></li>
            <li><a href="../formulario.html">contáctanos</a></li>
          </ul>
        </li>
      </ul>	
    </aside>
<center>
  <br></br><br></br><br></br><br></br>
<h2><b>LISTADO DE PRECIOS</b></h2>
<br/>
<table border="1">

<tr >
<td bgcolor="#aacc00">Tipo</td>
<td bgcolor="#xxaa99">Precio unidad</td>
<td bgcolor="#zzcc00">Paginas personalizadas</td>
<td bgcolor="#eecc00">Precio personalizadas</td>
</tr>

          <xsl:for-each select="agendas/agenda">
            <tr>
              <td><xsl:value-of select="tipo"/></td>
           <td><xsl:value-of select="precio"/></td>
           <td><xsl:value-of select="personalizadas"/></td>
           <td><xsl:value-of select="precioP"/></td>
            </tr>
          </xsl:for-each>
        
        </table>
</center>

  </div>     
</body>


</html>


  </xsl:template>
</xsl:stylesheet>
