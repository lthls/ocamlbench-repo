# File generated by CompCert 2.4
# Command line: -stdlib /home/michael/.opam/4.02.1/lib/compcert/ -fstruct-return -dasm -lcompcert -I /home/michael/.opam/4.02.1/share/compcert-bench/raytracer /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/memory.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/gmllexer.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/gmlparser.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/eval.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/arrays.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/vector.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/matrix.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/object.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/intersect.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/surface.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/light.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/simplify.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/render.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/main.c -lm
	.section	.rodata
	.align	1
__stringlit_4:
	.ascii	"t1 >= 0.0\000"
	.type	__stringlit_4, @object
	.size	__stringlit_4, . - __stringlit_4
	.section	.rodata
	.align	1
__stringlit_5:
	.ascii	"t0 <= 0.0\000"
	.type	__stringlit_5, @object
	.size	__stringlit_5, . - __stringlit_5
	.section	.rodata
	.align	1
__stringlit_2:
	.ascii	"t1 >= 0\000"
	.type	__stringlit_2, @object
	.size	__stringlit_2, . - __stringlit_2
	.section	.rodata
	.align	1
__stringlit_3:
	.ascii	"t0 <= 0\000"
	.type	__stringlit_3, @object
	.size	__stringlit_3, . - __stringlit_3
	.section	.rodata
	.align	1
__stringlit_1:
	.ascii	"/home/michael/.opam/4.02.1/share/compcert-bench/raytracer/intersect.c\000"
	.type	__stringlit_1, @object
	.size	__stringlit_1, . - __stringlit_1
	.section	.rodata
	.align	1
__stringlit_8:
	.ascii	"l->beg >= 0.0\000"
	.type	__stringlit_8, @object
	.size	__stringlit_8, . - __stringlit_8
	.section	.rodata
	.align	1
__stringlit_7:
	.ascii	"0\000"
	.type	__stringlit_7, @object
	.size	__stringlit_7, . - __stringlit_7
	.section	.rodata
	.align	1
__stringlit_6:
	.ascii	"obj->radius >= 0.0\000"
	.type	__stringlit_6, @object
	.size	__stringlit_6, . - __stringlit_6
	.data
	.align	4
__huge_val:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	127
	.type	__huge_val, @object
	.size	__huge_val, . - __huge_val
	.text
	.align	16
cons:
	.cfi_startproc
	subl	$44, %esp
	.cfi_adjust_cfa_offset	44
	leal	48(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 12(%esp)
	movl	%edi, 16(%esp)
	movsd	0(%edx), %xmm2
	movsd	%xmm2, 32(%esp)
	movl	8(%edx), %ebx
	movsd	12(%edx), %xmm2
	movsd	%xmm2, 24(%esp)
	movl	20(%edx), %esi
	movl	24(%edx), %edi
	movl	$28, %ecx
	movl	%ecx, 0(%esp)
	call	arena_alloc
	movsd	32(%esp), %xmm1
	movsd	%xmm1, 0(%eax)
	movl	%ebx, 8(%eax)
	movsd	24(%esp), %xmm0
	movsd	%xmm0, 12(%eax)
	movl	%esi, 20(%eax)
	movl	%edi, 24(%eax)
	movl	8(%esp), %ebx
	movl	12(%esp), %esi
	movl	16(%esp), %edi
	addl	$44, %esp
	ret
	.cfi_endproc
	.type	cons, @function
	.size	cons, . - cons
	.text
	.align	16
conshead:
	.cfi_startproc
	subl	$20, %esp
	.cfi_adjust_cfa_offset	20
	leal	24(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 12(%esp)
	movl	0(%edx), %esi
	movl	4(%edx), %ebx
	movl	$28, %ecx
	movl	%ecx, 0(%esp)
	call	arena_alloc
	movsd	0(%esi), %xmm1
	movsd	%xmm1, 0(%eax)
	movl	8(%esi), %ecx
	movl	%ecx, 8(%eax)
	movsd	12(%esi), %xmm0
	movsd	%xmm0, 12(%eax)
	movl	20(%esi), %edx
	movl	%edx, 20(%eax)
	movl	%ebx, 24(%eax)
	movl	8(%esp), %ebx
	movl	12(%esp), %esi
	addl	$20, %esp
	ret
	.cfi_endproc
	.type	conshead, @function
	.size	conshead, . - conshead
	.text
	.align	16
union_intervals:
	.cfi_startproc
	subl	$52, %esp
	.cfi_adjust_cfa_offset	52
	leal	56(%esp), %edx
	movl	%edx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%esi, 36(%esp)
	movl	%edi, 40(%esp)
	movl	0(%edx), %ebx
	movl	4(%edx), %esi
	cmpl	$0, %ebx
	jne	.L342
	movl	%esi, %eax
	jmp	.L343
.L342:
	cmpl	$0, %esi
	jne	.L344
	movl	%ebx, %eax
	jmp	.L343
.L344:
	movsd	12(%ebx), %xmm2
	movsd	0(%esi), %xmm1
	comisd	%xmm2, %xmm1
	jbe	.L345
	movl	24(%ebx), %eax
	movl	%eax, 0(%esp)
	movl	%esi, 4(%esp)
	call	union_intervals
	movl	%ebx, 0(%esp)
	movl	%eax, 4(%esp)
	call	conshead
	jmp	.L343
.L345:
	movsd	12(%esi), %xmm6
	movsd	0(%ebx), %xmm2
	comisd	%xmm6, %xmm2
	jbe	.L346
	movl	24(%esi), %eax
	movl	%ebx, 0(%esp)
	movl	%eax, 4(%esp)
	call	union_intervals
	movl	%esi, 0(%esp)
	movl	%eax, 4(%esp)
	call	conshead
	jmp	.L343
.L346:
	comisd	%xmm2, %xmm1
	ja	.L347
	movl	8(%esi), %edi
	jmp	.L348
.L347:
	movapd	%xmm2, %xmm1
	movl	8(%ebx), %edi
.L348:
	movsd	12(%ebx), %xmm3
	movsd	12(%esi), %xmm0
	comisd	%xmm3, %xmm0
	ja	.L349
	movl	20(%ebx), %eax
	movl	24(%ebx), %ecx
	movsd	%xmm1, 0(%esp)
	movl	%edi, 8(%esp)
	movsd	%xmm3, 12(%esp)
	movl	%eax, 20(%esp)
	movl	%ecx, 24(%esp)
	call	cons
	movl	24(%esi), %edx
	movl	%eax, 0(%esp)
	movl	%edx, 4(%esp)
	call	union_intervals
	jmp	.L343
.L349:
	movl	20(%esi), %ecx
	movl	24(%esi), %edx
	movsd	%xmm1, 0(%esp)
	movl	%edi, 8(%esp)
	movsd	%xmm0, 12(%esp)
	movl	%ecx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
	movl	24(%ebx), %ecx
	movl	%ecx, 0(%esp)
	movl	%eax, 4(%esp)
	call	union_intervals
.L343:
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	movl	40(%esp), %edi
	addl	$52, %esp
	ret
	.cfi_endproc
	.type	union_intervals, @function
	.size	union_intervals, . - union_intervals
	.text
	.align	16
intersect_intervals:
	.cfi_startproc
	subl	$60, %esp
	.cfi_adjust_cfa_offset	60
	leal	64(%esp), %edx
	movl	%edx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%esi, 36(%esp)
	movl	%edi, 40(%esp)
	movl	0(%edx), %ebx
	movl	4(%edx), %edi
	cmpl	$0, %ebx
	jne	.L350
	xorl	%eax, %eax
	jmp	.L351
.L350:
	cmpl	$0, %edi
	jne	.L352
	xorl	%eax, %eax
	jmp	.L351
.L352:
	movsd	12(%ebx), %xmm6
	movsd	0(%edi), %xmm1
	comisd	%xmm6, %xmm1
	jbe	.L353
	movl	24(%ebx), %eax
	movl	%eax, 0(%esp)
	movl	%edi, 4(%esp)
	call	intersect_intervals
	jmp	.L351
.L353:
	movsd	12(%edi), %xmm2
	movsd	0(%ebx), %xmm0
	comisd	%xmm2, %xmm0
	jbe	.L354
	movl	24(%edi), %ecx
	movl	%ebx, 0(%esp)
	movl	%ecx, 4(%esp)
	call	intersect_intervals
	jmp	.L351
.L354:
	comisd	%xmm1, %xmm0
	ja	.L355
	movsd	%xmm1, 48(%esp)
	movl	8(%edi), %esi
	jmp	.L356
.L355:
	movsd	%xmm0, 48(%esp)
	movl	8(%ebx), %esi
.L356:
	movsd	12(%ebx), %xmm1
	movsd	12(%edi), %xmm3
	comisd	%xmm1, %xmm3
	ja	.L357
	movl	24(%edi), %eax
	movl	%ebx, 0(%esp)
	movl	%eax, 4(%esp)
	call	intersect_intervals
	movsd	12(%edi), %xmm2
	movl	20(%edi), %edx
	movsd	48(%esp), %xmm4
	movsd	%xmm4, 0(%esp)
	movl	%esi, 8(%esp)
	movsd	%xmm2, 12(%esp)
	movl	%edx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
	jmp	.L351
.L357:
	movl	24(%ebx), %edx
	movl	%edx, 0(%esp)
	movl	%edi, 4(%esp)
	call	intersect_intervals
	movsd	12(%ebx), %xmm6
	movl	20(%ebx), %ecx
	movsd	48(%esp), %xmm5
	movsd	%xmm5, 0(%esp)
	movl	%esi, 8(%esp)
	movsd	%xmm6, 12(%esp)
	movl	%ecx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
.L351:
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	movl	40(%esp), %edi
	addl	$60, %esp
	ret
	.cfi_endproc
	.type	intersect_intervals, @function
	.size	intersect_intervals, . - intersect_intervals
	.text
	.align	16
difference_intervals:
	.cfi_startproc
	subl	$52, %esp
	.cfi_adjust_cfa_offset	52
	leal	56(%esp), %edx
	movl	%edx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%esi, 36(%esp)
	movl	%edi, 40(%esp)
	movl	0(%edx), %ebx
	movl	4(%edx), %esi
	cmpl	$0, %ebx
	jne	.L358
	xorl	%eax, %eax
	jmp	.L359
.L358:
	cmpl	$0, %esi
	jne	.L360
	movl	%ebx, %eax
	jmp	.L359
.L360:
	movsd	12(%ebx), %xmm1
	movsd	0(%esi), %xmm6
	comisd	%xmm1, %xmm6
	jbe	.L361
	movl	24(%ebx), %eax
	movl	%eax, 0(%esp)
	movl	%esi, 4(%esp)
	call	difference_intervals
	movl	%ebx, 0(%esp)
	movl	%eax, 4(%esp)
	call	conshead
	jmp	.L359
.L361:
	movsd	12(%esi), %xmm3
	movsd	0(%ebx), %xmm4
	comisd	%xmm3, %xmm4
	jbe	.L362
	movl	24(%esi), %eax
	movl	%ebx, 0(%esp)
	movl	%eax, 4(%esp)
	call	difference_intervals
	jmp	.L359
.L362:
	comisd	%xmm3, %xmm1
	jbe	.L363
	movl	20(%esi), %edi
	movl	20(%ebx), %edx
	movl	24(%ebx), %eax
	movsd	%xmm3, 0(%esp)
	movl	%edi, 8(%esp)
	movsd	%xmm1, 12(%esp)
	movl	%edx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
	movl	24(%esi), %edx
	movl	%eax, 0(%esp)
	movl	%edx, 4(%esp)
	call	difference_intervals
	jmp	.L364
.L363:
	movl	24(%ebx), %eax
	movl	%eax, 0(%esp)
	movl	%esi, 4(%esp)
	call	difference_intervals
.L364:
	movsd	0(%ebx), %xmm0
	movsd	0(%esi), %xmm2
	comisd	%xmm0, %xmm2
	jbe	.L359
	movl	8(%ebx), %edx
	movl	8(%esi), %ebx
	movsd	%xmm0, 0(%esp)
	movl	%edx, 8(%esp)
	movsd	%xmm2, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
.L359:
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	movl	40(%esp), %edi
	addl	$52, %esp
	ret
	.cfi_endproc
	.type	difference_intervals, @function
	.size	difference_intervals, . - difference_intervals
	.text
	.align	16
intersect_ray_plane:
	.cfi_startproc
	subl	$44, %esp
	.cfi_adjust_cfa_offset	44
	leal	48(%esp), %edx
	movl	%edx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%esi, 36(%esp)
	movl	0(%edx), %ebx
	movl	4(%edx), %esi
	movl	8(%edx), %eax
	movsd	8(%esi), %xmm1
	xorpd	%xmm2, %xmm2
	comisd	%xmm2, %xmm1
	jae	.L365
	movsd	8(%eax), %xmm3
	comisd	%xmm2, %xmm3
	jb	.L366
	xorpd	__negd_mask, %xmm1
	divsd	%xmm3, %xmm1
	xorl	%ecx, %ecx
	movsd	%xmm2, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm1, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%ecx, 24(%esp)
	call	cons
	jmp	.L367
.L366:
	movsd	__huge_val, %xmm0
	xorl	%edx, %edx
	movsd	%xmm2, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm0, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
	jmp	.L367
.L365:
	movsd	8(%eax), %xmm0
	comisd	%xmm2, %xmm0
	jae	.L368
	xorpd	__negd_mask, %xmm1
	divsd	%xmm0, %xmm1
	movsd	__huge_val, %xmm4
	xorl	%eax, %eax
	movsd	%xmm1, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm4, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
	jmp	.L367
.L368:
	xorl	%eax, %eax
.L367:
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	addl	$44, %esp
	ret
	.cfi_endproc
	.type	intersect_ray_plane, @function
	.size	intersect_ray_plane, . - intersect_ray_plane
	.text
	.align	16
intersect_ray_sphere:
	.cfi_startproc
	subl	$84, %esp
	.cfi_adjust_cfa_offset	84
	leal	88(%esp), %edx
	movl	%edx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%esi, 36(%esp)
	movl	%edi, 40(%esp)
	movl	0(%edx), %ebx
	movl	4(%edx), %esi
	movl	8(%edx), %ecx
	movsd	0(%ecx), %xmm2
	movapd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	8(%ecx), %xmm0
	movapd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm0
	addsd	%xmm0, %xmm1
	movsd	16(%ecx), %xmm0
	movapd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 64(%esp)
	movsd	0(%esi), %xmm7
	movapd	%xmm7, %xmm6
	mulsd	%xmm2, %xmm6
	movsd	8(%esi), %xmm2
	movapd	%xmm2, %xmm5
	mulsd	%xmm4, %xmm5
	addsd	%xmm5, %xmm6
	movsd	16(%esi), %xmm1
	movapd	%xmm1, %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm6
	movsd	%xmm6, 48(%esp)
	movapd	%xmm7, %xmm4
	mulsd	%xmm7, %xmm4
	movapd	%xmm2, %xmm5
	mulsd	%xmm5, %xmm2
	addsd	%xmm2, %xmm4
	movapd	%xmm1, %xmm5
	mulsd	%xmm5, %xmm1
	addsd	%xmm1, %xmm4
	movsd	.L369, %xmm5 # 1
	subsd	%xmm5, %xmm4
	movsd	%xmm4, 56(%esp)
	movsd	48(%esp), %xmm7
	mulsd	%xmm7, %xmm7
	movsd	64(%esp), %xmm1
	mulsd	%xmm4, %xmm1
	subsd	%xmm1, %xmm7
	xorpd	%xmm1, %xmm1
	comisd	%xmm7, %xmm1
	jb	.L370
	xorl	%eax, %eax
	jmp	.L371
.L370:
	movsd	%xmm7, 0(%esp)
	call	sqrt
	fstpl	72(%esp)
	movsd	72(%esp), %xmm4
	xorpd	%xmm3, %xmm3
	movsd	48(%esp), %xmm5
	comisd	%xmm3, %xmm5
	jae	.L372
	movsd	48(%esp), %xmm3
	xorpd	__negd_mask, %xmm3
	addsd	%xmm4, %xmm3
	movsd	56(%esp), %xmm2
	divsd	%xmm3, %xmm2
	movsd	%xmm2, 56(%esp)
	movsd	64(%esp), %xmm0
	divsd	%xmm0, %xmm3
	movsd	%xmm3, 48(%esp)
	jmp	.L373
.L372:
	movsd	48(%esp), %xmm0
	xorpd	__negd_mask, %xmm0
	subsd	%xmm4, %xmm0
	movsd	56(%esp), %xmm5
	divsd	%xmm0, %xmm5
	movsd	%xmm5, 56(%esp)
	movsd	64(%esp), %xmm6
	divsd	%xmm6, %xmm0
	movsd	%xmm0, 48(%esp)
.L373:
	movsd	56(%esp), %xmm2
	movsd	48(%esp), %xmm7
	comisd	%xmm7, %xmm2
	jb	.L374
	movsd	%xmm7, 56(%esp)
	movsd	%xmm2, 48(%esp)
.L374:
	xorpd	%xmm6, %xmm6
	movsd	48(%esp), %xmm1
	comisd	%xmm1, %xmm6
	jb	.L375
	movsd	56(%esp), %xmm3
	comisd	%xmm3, %xmm6
	jae	.L376
	leal	__stringlit_3, %ecx
	leal	__stringlit_1, %ebx
	movl	$171, %eax
	xorl	%esi, %esi
	movl	%ecx, 0(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%esi, 12(%esp)
	call	__assert_fail
.L376:
	xorl	%eax, %eax
	jmp	.L371
.L375:
	movsd	56(%esp), %xmm4
	comisd	%xmm6, %xmm4
	jb	.L377
	movsd	48(%esp), %xmm3
	comisd	%xmm6, %xmm3
	jae	.L378
	leal	__stringlit_2, %edi
	leal	__stringlit_1, %edx
	movl	$175, %esi
	xorl	%ecx, %ecx
	movl	%edi, 0(%esp)
	movl	%edx, 4(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 12(%esp)
	call	__assert_fail
.L378:
	xorl	%eax, %eax
	movsd	56(%esp), %xmm6
	movsd	%xmm6, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	48(%esp), %xmm6
	movsd	%xmm6, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
	jmp	.L371
.L377:
	xorl	%edx, %edx
	movsd	%xmm6, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	48(%esp), %xmm4
	movsd	%xmm4, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
.L371:
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	movl	40(%esp), %edi
	addl	$84, %esp
	ret
	.cfi_endproc
	.type	intersect_ray_sphere, @function
	.size	intersect_ray_sphere, . - intersect_ray_sphere
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.L369:	.quad	0x3ff0000000000000
	.text
	.align	16
intersect_ray_slice:
	.cfi_startproc
	subl	$44, %esp
	.cfi_adjust_cfa_offset	44
	leal	48(%esp), %edx
	movl	%edx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	0(%edx), %ebx
	movsd	4(%edx), %xmm0
	movsd	12(%edx), %xmm4
	movsd	.L379, %xmm3 # 1
	comisd	%xmm3, %xmm0
	jbe	.L380
	xorpd	%xmm1, %xmm1
	comisd	%xmm1, %xmm4
	jae	.L381
	subsd	%xmm0, %xmm3
	divsd	%xmm4, %xmm3
	xorpd	__negd_mask, %xmm0
	divsd	%xmm4, %xmm0
	xorl	%eax, %eax
	movsd	%xmm3, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm0, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
	jmp	.L382
.L381:
	xorl	%eax, %eax
	jmp	.L382
.L380:
	xorpd	%xmm2, %xmm2
	comisd	%xmm0, %xmm2
	jbe	.L383
	comisd	%xmm4, %xmm2
	jae	.L384
	movapd	%xmm0, %xmm1
	xorpd	__negd_mask, %xmm1
	divsd	%xmm4, %xmm1
	subsd	%xmm0, %xmm3
	divsd	%xmm4, %xmm3
	xorl	%eax, %eax
	movsd	%xmm1, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm3, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
	jmp	.L382
.L384:
	xorl	%eax, %eax
	jmp	.L382
.L383:
	comisd	%xmm2, %xmm4
	jp	.L385
	jne	.L385
	movsd	__huge_val, %xmm7
	xorl	%eax, %eax
	movsd	%xmm2, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm7, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
	jmp	.L382
.L385:
	comisd	%xmm2, %xmm4
	jbe	.L386
	subsd	%xmm0, %xmm3
	divsd	%xmm4, %xmm3
	xorl	%edx, %edx
	movsd	%xmm2, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm3, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
	jmp	.L382
.L386:
	xorpd	__negd_mask, %xmm0
	divsd	%xmm4, %xmm0
	xorl	%edx, %edx
	movsd	%xmm2, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm0, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
.L382:
	movl	32(%esp), %ebx
	addl	$44, %esp
	ret
	.cfi_endproc
	.type	intersect_ray_slice, @function
	.size	intersect_ray_slice, . - intersect_ray_slice
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.L379:	.quad	0x3ff0000000000000
	.text
	.align	16
intersect_ray_cube:
	.cfi_startproc
	subl	$52, %esp
	.cfi_adjust_cfa_offset	52
	leal	56(%esp), %edx
	movl	%edx, 20(%esp)
	movl	%ebx, 24(%esp)
	movl	%esi, 28(%esp)
	movl	%edi, 32(%esp)
	movl	%ebp, 36(%esp)
	movl	0(%edx), %esi
	movl	4(%edx), %edi
	movl	8(%edx), %ebx
	movsd	0(%edi), %xmm7
	movsd	0(%ebx), %xmm1
	movl	%esi, 0(%esp)
	movsd	%xmm7, 4(%esp)
	movsd	%xmm1, 12(%esp)
	call	intersect_ray_slice
	movl	%eax, 40(%esp)
	movsd	8(%edi), %xmm0
	movsd	8(%ebx), %xmm2
	movl	%esi, 0(%esp)
	movsd	%xmm0, 4(%esp)
	movsd	%xmm2, 12(%esp)
	call	intersect_ray_slice
	movl	%eax, %ebp
	movsd	16(%edi), %xmm3
	movsd	16(%ebx), %xmm1
	movl	%esi, 0(%esp)
	movsd	%xmm3, 4(%esp)
	movsd	%xmm1, 12(%esp)
	call	intersect_ray_slice
	movl	%ebp, 0(%esp)
	movl	%eax, 4(%esp)
	call	intersect_intervals
	movl	40(%esp), %ecx
	movl	%ecx, 0(%esp)
	movl	%eax, 4(%esp)
	call	intersect_intervals
	movl	24(%esp), %ebx
	movl	28(%esp), %esi
	movl	32(%esp), %edi
	movl	36(%esp), %ebp
	addl	$52, %esp
	ret
	.cfi_endproc
	.type	intersect_ray_cube, @function
	.size	intersect_ray_cube, . - intersect_ray_cube
	.text
	.align	16
intersect_ray_infinite_cylinder:
	.cfi_startproc
	subl	$84, %esp
	.cfi_adjust_cfa_offset	84
	leal	88(%esp), %edx
	movl	%edx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%esi, 36(%esp)
	movl	%edi, 40(%esp)
	movl	0(%edx), %ebx
	movl	4(%edx), %ecx
	movl	8(%edx), %eax
	movsd	0(%eax), %xmm4
	movapd	%xmm4, %xmm5
	mulsd	%xmm4, %xmm5
	movsd	16(%eax), %xmm1
	movapd	%xmm1, %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm5
	movsd	%xmm5, 64(%esp)
	movsd	0(%ecx), %xmm3
	movapd	%xmm3, %xmm7
	mulsd	%xmm4, %xmm7
	movsd	16(%ecx), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm7
	movsd	%xmm7, 48(%esp)
	movapd	%xmm3, %xmm1
	mulsd	%xmm3, %xmm1
	movapd	%xmm0, %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movsd	.L387, %xmm3 # 1
	subsd	%xmm3, %xmm1
	movsd	%xmm1, 56(%esp)
	movsd	48(%esp), %xmm2
	mulsd	%xmm2, %xmm2
	movsd	64(%esp), %xmm5
	mulsd	%xmm1, %xmm5
	subsd	%xmm5, %xmm2
	xorpd	%xmm5, %xmm5
	comisd	%xmm2, %xmm5
	jb	.L388
	xorl	%eax, %eax
	jmp	.L389
.L388:
	movsd	%xmm2, 0(%esp)
	call	sqrt
	fstpl	72(%esp)
	movsd	72(%esp), %xmm7
	xorpd	%xmm0, %xmm0
	movsd	48(%esp), %xmm1
	comisd	%xmm0, %xmm1
	jae	.L390
	movsd	48(%esp), %xmm3
	xorpd	__negd_mask, %xmm3
	addsd	%xmm7, %xmm3
	movsd	56(%esp), %xmm6
	divsd	%xmm3, %xmm6
	movsd	%xmm6, 56(%esp)
	movsd	64(%esp), %xmm4
	divsd	%xmm4, %xmm3
	movsd	%xmm3, 48(%esp)
	jmp	.L391
.L390:
	movsd	48(%esp), %xmm0
	xorpd	__negd_mask, %xmm0
	subsd	%xmm7, %xmm0
	movsd	56(%esp), %xmm4
	divsd	%xmm0, %xmm4
	movsd	%xmm4, 56(%esp)
	movsd	64(%esp), %xmm2
	divsd	%xmm2, %xmm0
	movsd	%xmm0, 48(%esp)
.L391:
	movsd	56(%esp), %xmm6
	movsd	48(%esp), %xmm0
	comisd	%xmm0, %xmm6
	jb	.L392
	movsd	%xmm0, 56(%esp)
	movsd	%xmm6, 48(%esp)
.L392:
	xorpd	%xmm1, %xmm1
	movsd	48(%esp), %xmm3
	comisd	%xmm3, %xmm1
	jb	.L393
	movsd	56(%esp), %xmm5
	comisd	%xmm5, %xmm1
	jae	.L394
	leal	__stringlit_5, %ecx
	leal	__stringlit_1, %esi
	movl	$234, %ebx
	xorl	%eax, %eax
	movl	%ecx, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 12(%esp)
	call	__assert_fail
.L394:
	xorl	%eax, %eax
	jmp	.L389
.L393:
	movsd	56(%esp), %xmm6
	comisd	%xmm1, %xmm6
	jb	.L395
	movsd	48(%esp), %xmm2
	comisd	%xmm1, %xmm2
	jae	.L396
	leal	__stringlit_4, %eax
	leal	__stringlit_1, %esi
	movl	$238, %ecx
	xorl	%edi, %edi
	movl	%eax, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%edi, 12(%esp)
	call	__assert_fail
.L396:
	xorl	%ecx, %ecx
	movsd	56(%esp), %xmm7
	movsd	%xmm7, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	48(%esp), %xmm7
	movsd	%xmm7, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%ecx, 24(%esp)
	call	cons
	jmp	.L389
.L395:
	xorl	%edx, %edx
	movsd	%xmm1, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	48(%esp), %xmm2
	movsd	%xmm2, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
.L389:
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	movl	40(%esp), %edi
	addl	$84, %esp
	ret
	.cfi_endproc
	.type	intersect_ray_infinite_cylinder, @function
	.size	intersect_ray_infinite_cylinder, . - intersect_ray_infinite_cylinder
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.L387:	.quad	0x3ff0000000000000
	.text
	.align	16
intersect_ray_cylinder:
	.cfi_startproc
	subl	$44, %esp
	.cfi_adjust_cfa_offset	44
	leal	48(%esp), %edx
	movl	%edx, 20(%esp)
	movl	%ebx, 24(%esp)
	movl	%esi, 28(%esp)
	movl	%edi, 32(%esp)
	movl	%ebp, 36(%esp)
	movl	0(%edx), %edi
	movl	4(%edx), %ebp
	movl	8(%edx), %esi
	movl	%edi, 0(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, 8(%esp)
	call	intersect_ray_infinite_cylinder
	movl	%eax, %ebx
	movsd	8(%ebp), %xmm3
	movsd	8(%esi), %xmm1
	movl	%edi, 0(%esp)
	movsd	%xmm3, 4(%esp)
	movsd	%xmm1, 12(%esp)
	call	intersect_ray_slice
	movl	%ebx, 0(%esp)
	movl	%eax, 4(%esp)
	call	intersect_intervals
	movl	24(%esp), %ebx
	movl	28(%esp), %esi
	movl	32(%esp), %edi
	movl	36(%esp), %ebp
	addl	$44, %esp
	ret
	.cfi_endproc
	.type	intersect_ray_cylinder, @function
	.size	intersect_ray_cylinder, . - intersect_ray_cylinder
	.text
	.align	16
intersect_ray_infinite_cone:
	.cfi_startproc
	subl	$84, %esp
	.cfi_adjust_cfa_offset	84
	leal	88(%esp), %edx
	movl	%edx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%esi, 36(%esp)
	movl	%edi, 40(%esp)
	movl	0(%edx), %ebx
	movl	4(%edx), %ecx
	movl	8(%edx), %eax
	movsd	0(%eax), %xmm6
	movapd	%xmm6, %xmm4
	mulsd	%xmm6, %xmm4
	movsd	8(%eax), %xmm7
	movapd	%xmm7, %xmm5
	mulsd	%xmm5, %xmm7
	subsd	%xmm7, %xmm4
	movsd	16(%eax), %xmm2
	movapd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm4
	movsd	%xmm4, 72(%esp)
	movsd	0(%ecx), %xmm7
	movapd	%xmm7, %xmm1
	mulsd	%xmm6, %xmm1
	movsd	8(%ecx), %xmm6
	movapd	%xmm6, %xmm2
	mulsd	%xmm5, %xmm2
	subsd	%xmm2, %xmm1
	movsd	16(%ecx), %xmm5
	movapd	%xmm5, %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 48(%esp)
	movapd	%xmm7, %xmm0
	mulsd	%xmm7, %xmm0
	movapd	%xmm6, %xmm1
	mulsd	%xmm1, %xmm6
	subsd	%xmm6, %xmm0
	movapd	%xmm5, %xmm7
	mulsd	%xmm7, %xmm5
	addsd	%xmm5, %xmm0
	movsd	%xmm0, 64(%esp)
	xorpd	%xmm2, %xmm2
	movsd	72(%esp), %xmm3
	comisd	%xmm2, %xmm3
	jp	.L397
	jne	.L397
	movsd	48(%esp), %xmm5
	comisd	%xmm2, %xmm5
	jp	.L398
	jne	.L398
	xorl	%eax, %eax
	jmp	.L399
.L398:
	movsd	.L400, %xmm6 # -0.5
	movsd	64(%esp), %xmm3
	mulsd	%xmm3, %xmm6
	movsd	48(%esp), %xmm5
	divsd	%xmm5, %xmm6
	movsd	64(%esp), %xmm4
	comisd	%xmm4, %xmm2
	jbe	.L401
	comisd	%xmm6, %xmm2
	jb	.L402
	movsd	__huge_val, %xmm3
	xorl	%ecx, %ecx
	movsd	%xmm2, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm3, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%ecx, 24(%esp)
	call	cons
	jmp	.L399
.L402:
	xorl	%edx, %edx
	movsd	%xmm2, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm6, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
	jmp	.L399
.L401:
	comisd	%xmm6, %xmm2
	jae	.L403
	movsd	__huge_val, %xmm2
	xorl	%ecx, %ecx
	movsd	%xmm6, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm2, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%ecx, 24(%esp)
	call	cons
	jmp	.L399
.L403:
	xorl	%eax, %eax
	jmp	.L399
.L397:
	movsd	48(%esp), %xmm0
	mulsd	%xmm0, %xmm0
	movsd	72(%esp), %xmm4
	movsd	64(%esp), %xmm3
	mulsd	%xmm3, %xmm4
	subsd	%xmm4, %xmm0
	comisd	%xmm0, %xmm2
	jb	.L404
	xorl	%eax, %eax
	jmp	.L399
.L404:
	movsd	%xmm0, 0(%esp)
	call	sqrt
	fstpl	56(%esp)
	movsd	56(%esp), %xmm0
	xorpd	%xmm1, %xmm1
	movsd	48(%esp), %xmm6
	comisd	%xmm1, %xmm6
	jae	.L405
	movsd	48(%esp), %xmm2
	xorpd	__negd_mask, %xmm2
	addsd	%xmm0, %xmm2
	movsd	64(%esp), %xmm1
	divsd	%xmm2, %xmm1
	movsd	%xmm1, 56(%esp)
	movsd	72(%esp), %xmm7
	divsd	%xmm7, %xmm2
	movsd	%xmm2, 48(%esp)
	jmp	.L406
.L405:
	movsd	48(%esp), %xmm4
	xorpd	__negd_mask, %xmm4
	subsd	%xmm0, %xmm4
	movsd	64(%esp), %xmm7
	divsd	%xmm4, %xmm7
	movsd	%xmm7, 56(%esp)
	movsd	72(%esp), %xmm0
	divsd	%xmm0, %xmm4
	movsd	%xmm4, 48(%esp)
.L406:
	movsd	56(%esp), %xmm5
	movsd	48(%esp), %xmm0
	comisd	%xmm0, %xmm5
	jb	.L407
	movsd	%xmm0, 56(%esp)
	movsd	%xmm5, 48(%esp)
.L407:
	xorpd	%xmm7, %xmm7
	movsd	48(%esp), %xmm2
	comisd	%xmm2, %xmm7
	jb	.L408
	movsd	56(%esp), %xmm6
	comisd	%xmm6, %xmm7
	jae	.L409
	leal	__stringlit_5, %esi
	leal	__stringlit_1, %edx
	movl	$287, %ecx
	xorl	%edi, %edi
	movl	%esi, 0(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%edi, 12(%esp)
	call	__assert_fail
.L409:
	xorpd	%xmm3, %xmm3
	movsd	64(%esp), %xmm5
	comisd	%xmm5, %xmm3
	jbe	.L410
	movsd	__huge_val, %xmm4
	xorl	%edx, %edx
	movsd	%xmm3, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm4, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
	jmp	.L399
.L410:
	xorl	%eax, %eax
	jmp	.L399
.L408:
	movsd	56(%esp), %xmm0
	comisd	%xmm7, %xmm0
	jb	.L411
	movsd	48(%esp), %xmm6
	comisd	%xmm7, %xmm6
	jae	.L412
	leal	__stringlit_4, %esi
	leal	__stringlit_1, %edx
	movl	$294, %eax
	xorl	%edi, %edi
	movl	%esi, 0(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edi, 12(%esp)
	call	__assert_fail
.L412:
	xorpd	%xmm5, %xmm5
	movsd	64(%esp), %xmm1
	comisd	%xmm1, %xmm5
	jbe	.L413
	movsd	__huge_val, %xmm6
	xorl	%ecx, %ecx
	movsd	48(%esp), %xmm7
	movsd	%xmm7, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm6, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%ecx, 24(%esp)
	call	cons
	xorpd	%xmm4, %xmm4
	movsd	%xmm4, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	56(%esp), %xmm7
	movsd	%xmm7, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%eax, 24(%esp)
	call	cons
	jmp	.L399
.L413:
	xorl	%edx, %edx
	movsd	56(%esp), %xmm1
	movsd	%xmm1, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	48(%esp), %xmm1
	movsd	%xmm1, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
	jmp	.L399
.L411:
	movsd	64(%esp), %xmm1
	comisd	%xmm1, %xmm7
	ja	.L414
	movsd	__huge_val, %xmm0
	xorl	%edx, %edx
	movsd	48(%esp), %xmm6
	movsd	%xmm6, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	%xmm0, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
	jmp	.L399
.L414:
	xorl	%edx, %edx
	movsd	%xmm7, 0(%esp)
	movl	%ebx, 8(%esp)
	movsd	48(%esp), %xmm5
	movsd	%xmm5, 12(%esp)
	movl	%ebx, 20(%esp)
	movl	%edx, 24(%esp)
	call	cons
.L399:
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	movl	40(%esp), %edi
	addl	$84, %esp
	ret
	.cfi_endproc
	.type	intersect_ray_infinite_cone, @function
	.size	intersect_ray_infinite_cone, . - intersect_ray_infinite_cone
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.L400:	.quad	0xbfe0000000000000
	.text
	.align	16
intersect_ray_cone:
	.cfi_startproc
	subl	$44, %esp
	.cfi_adjust_cfa_offset	44
	leal	48(%esp), %edx
	movl	%edx, 20(%esp)
	movl	%ebx, 24(%esp)
	movl	%esi, 28(%esp)
	movl	%edi, 32(%esp)
	movl	%ebp, 36(%esp)
	movl	0(%edx), %edi
	movl	4(%edx), %ebp
	movl	8(%edx), %esi
	movl	%edi, 0(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, 8(%esp)
	call	intersect_ray_infinite_cone
	movl	%eax, %ebx
	movsd	8(%ebp), %xmm3
	movsd	8(%esi), %xmm1
	movl	%edi, 0(%esp)
	movsd	%xmm3, 4(%esp)
	movsd	%xmm1, 12(%esp)
	call	intersect_ray_slice
	movl	%ebx, 0(%esp)
	movl	%eax, 4(%esp)
	call	intersect_intervals
	movl	24(%esp), %ebx
	movl	28(%esp), %esi
	movl	32(%esp), %edi
	movl	36(%esp), %ebp
	addl	$44, %esp
	ret
	.cfi_endproc
	.type	intersect_ray_cone, @function
	.size	intersect_ray_cone, . - intersect_ray_cone
	.text
	.align	16
intersect_ray_object:
	.cfi_startproc
	subl	$116, %esp
	.cfi_adjust_cfa_offset	116
	leal	120(%esp), %edx
	movl	%edx, 16(%esp)
	movl	%ebx, 20(%esp)
	movl	%esi, 24(%esp)
	movl	%edi, 28(%esp)
	movl	%ebp, 32(%esp)
	movl	0(%edx), %edi
	movl	4(%edx), %esi
	movl	8(%edx), %ebx
	movsd	60(%ebx), %xmm4
	xorpd	%xmm2, %xmm2
	comisd	%xmm2, %xmm4
	jae	.L415
	leal	__stringlit_6, %ebp
	leal	__stringlit_1, %edx
	movl	$323, %ecx
	xorl	%eax, %eax
	movl	%eax, 44(%esp)
	movl	%ebp, 0(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	44(%esp), %eax
	movl	%eax, 12(%esp)
	call	__assert_fail
.L415:
	movsd	60(%ebx), %xmm5
	movsd	__huge_val, %xmm6
	comisd	%xmm6, %xmm5
	jb	.L416
	movl	$1, %ecx
	jmp	.L417
.L416:
	movsd	0(%edi), %xmm0
	movsd	36(%ebx), %xmm6
	subsd	%xmm6, %xmm0
	movsd	8(%edi), %xmm2
	movsd	44(%ebx), %xmm3
	subsd	%xmm3, %xmm2
	movsd	16(%edi), %xmm1
	movsd	52(%ebx), %xmm6
	subsd	%xmm6, %xmm1
	movsd	0(%esi), %xmm3
	movapd	%xmm3, %xmm4
	movapd	%xmm4, %xmm6
	mulsd	%xmm6, %xmm3
	movsd	8(%esi), %xmm6
	movapd	%xmm6, %xmm7
	movsd	%xmm6, 44(%esp)
	mulsd	%xmm6, %xmm7
	addsd	%xmm7, %xmm3
	movsd	16(%esi), %xmm6
	movsd	%xmm6, 52(%esp)
	movapd	%xmm6, %xmm7
	mulsd	%xmm6, %xmm7
	addsd	%xmm7, %xmm3
	movapd	%xmm0, %xmm6
	mulsd	%xmm4, %xmm6
	movsd	44(%esp), %xmm4
	movapd	%xmm2, %xmm7
	mulsd	%xmm4, %xmm7
	movapd	%xmm7, %xmm4
	addsd	%xmm7, %xmm6
	movsd	52(%esp), %xmm7
	movapd	%xmm1, %xmm4
	mulsd	%xmm7, %xmm4
	addsd	%xmm4, %xmm6
	mulsd	%xmm0, %xmm0
	mulsd	%xmm2, %xmm2
	addsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	movapd	%xmm5, %xmm7
	mulsd	%xmm7, %xmm5
	subsd	%xmm5, %xmm0
	mulsd	%xmm6, %xmm6
	mulsd	%xmm0, %xmm3
	comisd	%xmm3, %xmm6
	seta	%cl
	movzbl	%cl, %ecx
.L417:
	testl	%ecx, %ecx
	jne	.L418
	xorl	%eax, %eax
	jmp	.L419
.L418:
	movl	0(%ebx), %edx
	cmpl	$8, %edx
	jae	.L420
	jmp	*.L421(, %edx, 4)
.L422:
	movl	12(%ebx), %edx
	leal	64(%esp), %eax
	movl	%edx, 0(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	call	apply_to_point
	movl	12(%ebx), %eax
	leal	88(%esp), %edx
	movl	%eax, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	call	apply_to_vect
	leal	64(%esp), %edx
	leal	88(%esp), %ecx
	movl	%ebx, 0(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	call	intersect_ray_cone
	movl	%eax, 40(%esp)
	jmp	.L423
.L424:
	movl	12(%ebx), %eax
	leal	64(%esp), %edx
	movl	%eax, 0(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, 8(%esp)
	call	apply_to_point
	movl	12(%ebx), %ecx
	leal	88(%esp), %eax
	movl	%ecx, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	call	apply_to_vect
	leal	64(%esp), %ecx
	leal	88(%esp), %eax
	movl	%ebx, 0(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	call	intersect_ray_cube
	movl	%eax, 40(%esp)
	jmp	.L423
.L425:
	movl	12(%ebx), %ecx
	leal	64(%esp), %eax
	movl	%ecx, 0(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	call	apply_to_point
	movl	12(%ebx), %eax
	leal	88(%esp), %ecx
	movl	%eax, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%ecx, 8(%esp)
	call	apply_to_vect
	leal	64(%esp), %edx
	leal	88(%esp), %ecx
	movl	%ebx, 0(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	call	intersect_ray_cylinder
	movl	%eax, 40(%esp)
	jmp	.L423
.L426:
	movl	12(%ebx), %eax
	leal	64(%esp), %edx
	movl	%eax, 0(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, 8(%esp)
	call	apply_to_point
	movl	12(%ebx), %ecx
	leal	88(%esp), %edx
	movl	%ecx, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	call	apply_to_vect
	leal	64(%esp), %eax
	leal	88(%esp), %edx
	movl	%ebx, 0(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	intersect_ray_plane
	movl	%eax, 40(%esp)
	jmp	.L423
.L427:
	movl	12(%ebx), %ecx
	leal	64(%esp), %eax
	movl	%ecx, 0(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	call	apply_to_point
	movl	12(%ebx), %eax
	leal	88(%esp), %ecx
	movl	%eax, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%ecx, 8(%esp)
	call	apply_to_vect
	leal	64(%esp), %edx
	leal	88(%esp), %eax
	movl	%ebx, 0(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	call	intersect_ray_sphere
	movl	%eax, 40(%esp)
	jmp	.L423
.L428:
	movl	28(%ebx), %ecx
	movl	%edi, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%ecx, 8(%esp)
	call	intersect_ray_object
	movl	%eax, %ebp
	movl	32(%ebx), %ecx
	movl	%edi, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%ecx, 8(%esp)
	call	intersect_ray_object
	movl	%ebp, 0(%esp)
	movl	%eax, 4(%esp)
	call	union_intervals
	movl	%eax, 40(%esp)
	jmp	.L423
.L429:
	movl	28(%ebx), %eax
	movl	%edi, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	call	intersect_ray_object
	movl	%eax, %ebp
	movl	32(%ebx), %edx
	movl	%edi, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	call	intersect_ray_object
	movl	%ebp, 0(%esp)
	movl	%eax, 4(%esp)
	call	intersect_intervals
	movl	%eax, 40(%esp)
	jmp	.L423
.L430:
	movl	28(%ebx), %ecx
	movl	%edi, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%ecx, 8(%esp)
	call	intersect_ray_object
	movl	%eax, %ebp
	movl	32(%ebx), %eax
	movl	%edi, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	call	intersect_ray_object
	movl	%ebp, 0(%esp)
	movl	%eax, 4(%esp)
	call	difference_intervals
	movl	%eax, 40(%esp)
	jmp	.L423
.L420:
	leal	__stringlit_7, %ecx
	leal	__stringlit_1, %eax
	movl	$388, %esi
	xorl	%edx, %edx
	movl	%ecx, 0(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, 8(%esp)
	movl	%edx, 12(%esp)
	call	__assert_fail
.L423:
	movl	40(%esp), %eax
.L419:
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	movl	28(%esp), %edi
	movl	32(%esp), %ebp
	addl	$116, %esp
	ret
	.cfi_endproc
	.type	intersect_ray_object, @function
	.size	intersect_ray_object, . - intersect_ray_object
	.text
	.align	4
.L421:	.long	.L422
	.long	.L424
	.long	.L425
	.long	.L426
	.long	.L427
	.long	.L428
	.long	.L429
	.long	.L430
	.text
	.align	16
	.globl intersect_ray
intersect_ray:
	.cfi_startproc
	subl	$52, %esp
	.cfi_adjust_cfa_offset	52
	leal	56(%esp), %edx
	movl	%edx, 16(%esp)
	movl	%ebx, 20(%esp)
	movl	%esi, 24(%esp)
	movl	%edi, 28(%esp)
	movl	%ebp, 32(%esp)
	movl	0(%edx), %edi
	movl	4(%edx), %esi
	movl	8(%edx), %eax
	movl	12(%edx), %ebx
	movl	16(%edx), %ecx
	movl	%ecx, 40(%esp)
	movl	%edi, 0(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	call	intersect_ray_object
	movl	%eax, %esi
	cmpl	$0, %esi
	jne	.L431
	xorl	%eax, %eax
	jmp	.L432
.L431:
	movsd	0(%esi), %xmm3
	xorpd	%xmm4, %xmm4
	comisd	%xmm4, %xmm3
	jae	.L433
	leal	__stringlit_8, %edi
	leal	__stringlit_1, %ecx
	movl	$408, %ebp
	xorl	%eax, %eax
	movl	%edi, 0(%esp)
	movl	%ecx, 4(%esp)
	movl	%ebp, 8(%esp)
	movl	%eax, 12(%esp)
	call	__assert_fail
.L433:
	movsd	0(%esi), %xmm1
	xorpd	%xmm6, %xmm6
	comisd	%xmm1, %xmm6
	jb	.L434
	testl	%ebx, %ebx
	jne	.L434
	movl	24(%esi), %esi
	cmpl	$0, %esi
	jne	.L434
	xorl	%eax, %eax
	jmp	.L432
.L434:
	movsd	0(%esi), %xmm2
	movl	40(%esp), %eax
	movsd	%xmm2, 0(%eax)
	movl	8(%esi), %eax
.L432:
	movl	20(%esp), %ebx
	movl	24(%esp), %esi
	movl	28(%esp), %edi
	movl	32(%esp), %ebp
	addl	$52, %esp
	ret
	.cfi_endproc
	.type	intersect_ray, @function
	.size	intersect_ray, . - intersect_ray
	.section	.rodata
	.align	16
__negd_mask:	.quad   0x8000000000000000, 0
__absd_mask:	.quad   0x7FFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFF
__negs_mask:	.long   0x80000000, 0, 0, 0
__abss_mask:	.long   0x7FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
