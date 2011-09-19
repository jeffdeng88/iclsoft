
# --output V3L1_text.html
rem xsltproc http://docbook.sourceforge.net/release/xsl/current/html/docbook.xsl V3L1_text.xml>V3L1_text.html

rem type V3L1_text.html

rem xsltproc  http://docbook.sourceforge.net/release/xsl/current/html/docbook.xsl *.xml>V3L1_text.html


#xsltproc http://docbook.sourceforge.net/release/xsl/current/html/docbook.xsl V3L2_text.xml>V3L2_text.html
echo "Arg1 [%1]"
xsltproc http://docbook.sourceforge.net/release/xsl/current/html/docbook.xsl %1_text.xml>%1_text.html
