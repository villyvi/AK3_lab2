.global lab1
.syntax unified
.cpu cortex-m4
.thumb

.section .text

lab1:
    push {lr}

    mov r0, #10
    mov r1, #4
    mov r2, #3

    sub r3, r0, r1
    mov r4, #3
    mul r3, r3, r4

    mov r4, #1
    lsl r4, r4, r2

    add r0, r3, r4

    pop {pc}