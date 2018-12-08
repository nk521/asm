compile:
	yasm -f elf64 *.s -o nk.o
	ld -o a.out nk.o
	rm nk.o
	@echo ""
	@echo "***** GDB RUNNING HOT! *****"
	@echo ""
	gdb a.out

clean:
	rm *.o*
