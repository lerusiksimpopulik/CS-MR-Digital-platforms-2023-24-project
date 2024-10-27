asect 0x00
push r0
main:
	pop r0
	ldi r2, rand
	ld r2, r2
	ldi r0, 0
	ldi r1,0
	ldi r3, 0
	move r2, r1
	move r2, r3
	rol r1
	and r1, r3
	rol r2
	not r3
	and r3,r2
	move r2, r0
	jsr main
asect 0xF0
rand: dc 0b00111001
shift: dc 9
res: ds 1
end