global _ft_isdigit

section .text

_ft_isdigit:
	mov rax, 0
	cmp rdi, 48
	jl false
	cmp rdi, 57
	jle true

false:
	mov rax, 0
	jmp end
true:
	mov rax, 1
	jmp end
end:
	ret