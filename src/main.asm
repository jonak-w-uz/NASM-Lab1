global _start

section .text
_start:
    mov rax, 8
    mov rbx, 12
    add rax, rbx
    sub rax, 6

    mov rcx, rax
    add rcx, -2

    mov rdx, rcx
    sub rdx, 8

    mov rax, 34
    xor rdi, rdi

    mov rdx, rax
    mov rcx, 5
    add rcx, 2
    sub rdx, rcx

    mov rax, 60
    mov rdi, 1
    syscall
