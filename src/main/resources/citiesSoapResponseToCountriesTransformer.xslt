<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
{
    "countries": [
    <xsl:for-each select="fn:distinct-values(NewDataSet/Table/Country)">          
        {"name":"<xsl:value-of select="." />"}
        <xsl:if test="position() != last()">
          <xsl:text>,</xsl:text>
        </xsl:if>
    </xsl:for-each>
    ]
}
</xsl:template>
</xsl:stylesheet>
