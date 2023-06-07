SOURCES=README \
	fb1-1.l fb1-2.l fb1-3.l fb1-4.l fb1-5.l fb1-5.y \
	Makefile Makefile.ch1 \

All:
	$(MAKE) -f Makefile.ch1

clean:
	$(MAKE) -f Makefile.ch1 clean

zip::	flexbison.zip

flexbison.zip:	${SOURCES}
	rm -f $@
	zip -FS $@ ${SOURCES}
