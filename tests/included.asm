_start:
	cal main_
	exit

foo_:
	sub sp, 4
	add t14, fp, -4
	mov ea, t14
	ste i32t, 0, a0
	add t14, fp, -4
	mov ea, t14
	lde i32t, t1, 0
	mov a0, t1
	syscall SYS_PRINT_INT
	mov t0, a0
	add t14, fp, -4
	mov ea, t14
	lde i32t, t0, 0
	mov a0, t0
	add sp, 4
	ret

