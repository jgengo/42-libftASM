global _ft_isascii

section .text

_ft_isascii
	cmp rdi, 0
	jl false
	cmp rdi, 177
	jle true
	jmp false
	
false:
	mov rax, 0
	jmp end
true:
	mov rax, 1
	jmp end
end:
	ret