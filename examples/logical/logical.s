;  build: nasm -f elf64 name.asm
;  link:  ld -o name name.o

BITS 64
SECTION .text

global _start

_start:
		mov ecx,1
		mov eax,10
		mov ebx,2
		and ecx,ebx
		or  ebx,12
		xor ebx,ebx
		xor eax,eax
		xor ecx,ecx
		xor edx,edx
		mov eax,1101010101b
		not eax
		neg eax
		jmp exit

exit:
		mov rax,60
		mov rdi,0
		syscall
