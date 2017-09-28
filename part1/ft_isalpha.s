global _ft_isalpha

section .text

_ft_isalpha:
	mov rax, 1
	cmp rdi, 65
	jl false
	cmp rdi, 90
	jle true
	cmp rdi, 97
	jl false
	cmp rdi, 122
	jle true

false:
	mov rax, 0
	jmp end
true:
	mov rax, 1
	jmp end

end:
	ret