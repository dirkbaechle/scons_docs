<?xml version='1.0'?>
<xsl:stylesheet
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
	xmlns:fo="http://www.w3.org/1999/XSL/Format" 
	version="1.0"> 

	<xsl:import href="file:///home/dirk/.scons/site_scons/site_tools/docbook/docbook-xsl-1.75.2/fo/docbook.xsl"/> 
  <!-- <xsl:include href="file:///xsl/docbook/titlepages/fuarticle/fu_title.xsl"/> -->
  <!-- <xsl:include href="file:///xsl/docbook/styles/fu_pdf.xsl"/> -->

<xsl:param name="double.sided" select="'0'"/>
<xsl:param name="l10n.gentext.default.language" select="'en'"/>
<xsl:param name="fop1.extensions" select="1"></xsl:param>
<xsl:param name="section.autolabel" select="1"></xsl:param>
<xsl:param name="generate.toc">
/appendix toc,title
article/appendix  nop
/article  toc,title
book      toc,title,figure,table,example,equation
/chapter  toc,title
part      toc,title
/preface  toc,title
reference toc,title
/sect1    toc
/sect2    toc
/sect3    toc
/sect4    toc
/sect5    toc
/section  toc
set       toc,title
</xsl:param>

</xsl:stylesheet> 

