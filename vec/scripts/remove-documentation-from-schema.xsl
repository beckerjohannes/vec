<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:vec="http://www.prostep.org/ecad-if/2011/vec"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:uml="http://www.omg.org/spec/UML/20110701"
    xmlns:xmi="http://www.omg.org/spec/XMI/20110701" xmlns:Stereotypes="http://www.magicdraw.com/schemas/Stereotypes.xmi" exclude-result-prefixes="uml xmi Stereotypes" version="3.0">
    
    <xsl:output method="xml" indent="yes"/>
    <xsl:strip-space  elements="*"/>
    
    <xsl:template match="xs:documentation"/>
    
    <xsl:template match="xs:annotation[not(xs:appinfo)]"/>
        
    <xsl:template match="node()">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
    </xsl:template>
    
    <xsl:template match="text()" priority="2">
        <xsl:value-of select="normalize-space(.)"/>
    </xsl:template>
    
    
    <xsl:template match="@*">
        <xsl:copy/>
    </xsl:template>
    

</xsl:stylesheet>