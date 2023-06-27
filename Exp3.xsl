<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>My MOVIE Collection</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
    <th>Title</th>
    <th>Year</th>
    <th>Language</th>
    <th>Rating</th>
    <th>Category</th>
    </tr>
    <xsl:for-each select="CATALOG/CD">
    <tr>
      <td><xsl:value-of select="TITLE"/></td>
      <td><xsl:value-of select="YEAR"/></td>
      <td><xsl:value-of select="LANGUAGE"/></td>
      <td><xsl:value-of select="RATING"/></td>
      <td><xsl:value-of select="CATEGORY"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
