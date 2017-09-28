global _ft_isalnum

section .text

_ft_isalnum:
	cmp rdi, '0'
	jl false
	cmp rdi, '9'
	jle true
	cmp rdi, 'A'
	jl false
	cmp rdi, 'Z'
	jle true
	cmp rdi, 'a'
	jl false
	cmp rdi 'z'
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