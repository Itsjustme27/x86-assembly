.intel_syntax noprefix
.global _start
_start:
  mov rdi, [5678000]
  mov rdi, [rdi]
  mov rax, 60
  syscall
