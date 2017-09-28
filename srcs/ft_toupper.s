global _ft_toupper

section .text

_ft_toupper:
	cmp rdi, 'a'
	jl false
	cmp rdi, 'z'
	jle true
	jmp false

true:
	mov rax, rdi
	sub rax, 'a' - 'A'
	jmp end

false:
	mov rax, rdi
	jmp end

end:
	ret