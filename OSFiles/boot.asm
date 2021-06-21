global start

section .text
bits 32
start:
	
	mov dword [0xb8000], 0x2e452f48
	mov dword [0xb8004], 0x2e4c2f4c
	mov dword [0xb8008], 0x2e212f4f

	hlt
