 
rel:
	@cd hifb;   make
	@cd vo;     make
	@cd venc;   make
	@cd vdec;   make
	@cd region; make
	@cd vda;    make
	@cd audio;  make
	@cd tde;    make
	@cd ive;    make
	@cd vgs;	  make
	@cd hoang; make
clean:
	@cd hifb;   make clean
	@cd vo;     make clean
	@cd venc;   make clean
	@cd vdec;   make clean
	@cd region; make clean
	@cd vda;    make clean
	@cd audio;  make clean
	@cd tde;    make clean
	@cd ive;    make clean
	@cd vgs;    make clean

cleanall:
	@cd hifb;   make clean;   make cleanstream
	@cd vo;     make clean;   make cleanstream
	@cd venc;   make clean;   make cleanstream
	@cd vdec;   make clean;   make cleanstream
	@cd region; make clean;   make cleanstream
	@cd vda;    make clean;   make cleanstream
	@cd audio;  make clean;   make cleanstream
	@cd tde;    make clean
	@cd ive;    make clean
	@cd vgs;    make clean

