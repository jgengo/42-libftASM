global _ft_isprint

section .text

_ft_isprint:
	cmp rdi, ' '
	jl false
	cmp rdi, '~'
	jle true
	jmp false

true:
	mov rax, 1
	jmp end
false:
	mov rax, 0
	jmp end

end:
	ret