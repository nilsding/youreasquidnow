; for x86_64 Linux
; compile with `nasm -f elf64 asm.s && ld asm.o -o squid'

section .text

	global _start
	mov rbx, 0

_start:
	mov rax, 1	; 1 = system call for write
			; (see arch/x86/include/generated/uapi/asm/unistd_64.h
			; for more syscalls)
	mov rdi, 1	; 1 = stdout
	mov rsi, x1	; "You're a "
	mov rdx, x1len
	syscall
	cmp rbx, 1	; if rbx is 1
	je squid	; jump to squid

kid:
	mov rbx, 1
	mov rax, 1	; write
	mov rdi, 1	; stdout
	mov rsi, k	; "k"
	mov rdx, klen
	syscall
	jmp now

squid:
	mov rbx, 0
	mov rax, 1	; write
	mov rdi, 1	; stdout
	mov rsi, squ	; "squ"
	mov rdx, squlen
	syscall
	jmp now

now:
	mov rax, 1	; write
	mov rdi, 1	; stdout
	mov rsi, x2	; "id now!"
	mov rdx, x2len
	syscall
	jmp _start	

section .data

x1	db	"You're a "
x1len	equ	$-x1
k	db	"k"
klen	equ	$-k
squ	db	"squ"
squlen	equ	$-squ
x2	db	"id now!", 10 
x2len	equ	$-x2
