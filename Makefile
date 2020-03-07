.SUFFIXES:

.SUFFIXES: .f90 .F90 .c .h .inc .html

.F90.html:
	robodoc_html.sh $<

.f90.html:
	robodoc_html.sh $<

.inc.html:
	robodoc_html.sh $<

.c.html:
	robodoc_html.sh $<

.h.html:
	robodoc_html.sh $<
