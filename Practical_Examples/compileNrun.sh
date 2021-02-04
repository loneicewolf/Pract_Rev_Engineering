# Just a storage for my notes,  others probably won't get what this is.
# Just saying. 
# 
nasm -f elf64 $FILE -o OUTFILE.o
ld -s -o OUTEXE OUTFILE.o

# asm file kinda #

	mov	edx, len
	mov	ecx, msg
	mov	ebx, 1
	mov	eax, 3;+1 though
	int	0x80
