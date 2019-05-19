<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/collection">
<html>
<h2> Tv Shows </h2>
<body>
    <table border="1">
        <tr>
            <th>Title</th>
            <th>Season</th>
            <th>Episode</th>
        </tr>
        <xsl:for-each select="show">
        <tr>
            <th><xsl:value-of select="title"/></th>
            <th><xsl:value-of select="season"/></th>
            <th><xsl:value-of select="episode"/></th>
        </tr>
        </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>