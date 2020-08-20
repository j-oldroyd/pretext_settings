<?xml version='1.0'?>

<!-- Custom options for building WVWC Calc notes. -->
<!-- Adapted/stolen from Judson's custom XSL. -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<!-- Assumes current file is in mathbook/user, so it must be copied there -->
<xsl:import href="../xsl/pretext-html.xsl" />

<!-- List Chapters and Sections in sidebar Table of Contents -->
<xsl:param name="toc.level" select="'2'" />

<!-- Examples are knowlized by default -->
<!-- With no titles, we turn this off  -->
<xsl:param name="html.knowl.example" select="'no'" />

<!-- Changes to mimic in HTML via CSS/other changes? -->
<!-- LaTeX: Bold and italic for terminology macro -->
<!-- LaTeX: Proof to small caps -->
<!-- LaTeX: Historical Notes -->

</xsl:stylesheet>
