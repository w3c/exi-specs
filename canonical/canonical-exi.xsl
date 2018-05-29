<?xml version='1.0'?>

<!DOCTYPE xsl:stylesheet [

  <!ENTITY nbsp   "&#160;">

]>



<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">



<xsl:import href="xmlspec.xsl"/>



<xsl:param name="additional.css">
  
   tr.silver td { color: silver; font-style: italic }

   tr.bold td { font-weight: bold }
   
   td.xml { background-color: black; color: white; font-weight: bold; font-size: 100% }
   .schema-less { background-color: silver; font-style: italic }
   .schema-informed { background-color: gray; }
   
   notice { margin-left: 2em; font-weight: bold; font-size: larger; color: #005A9C; }
   
   td.footnote { font-size: 75% }

   table.tableBorders tr th,
   table.tableBorders tr td
   {
      border: 1px solid gray;
      padding: 5px;
      /*margin: 5px;*/
   }
   
   table.tableNoBorders tr th,
   table.tableNoBorders tr td
   {
      border: 0px;
      padding: 0px;
      /*margin: 5px;*/
   }

</xsl:param>



</xsl:stylesheet>

