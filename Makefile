all :

prepare :
	@git clone https://github.com/Kuroneko0109/Grimoire
	@cd Grimoire && ./prepare.sh so
	@cd Grimoire && make

clean :
	@rm -rf Grimoire

.PHONY : all clean
