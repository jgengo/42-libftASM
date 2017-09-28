global _ft_tolower

section .text

_ft_tolower:
	cmp rdi, 'A'
	jl false
	cmp rdi, 'Z'
	jle true
	jmp false

true:
	mov rax, rdi
	add rax, 'a' - 'A'
	jmp end

false:
	mov rax, rdi
	jmp end

end:
	ret