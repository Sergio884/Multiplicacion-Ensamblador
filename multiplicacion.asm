ldi r16,20
ldi r17,5
ldi r18,1
clr r20
mov r19,r16

otro:
	cp r17,r18
	breq fin
	add r19,r16
	brcs alto
uno:
	inc r18
	rjmp otro
alto:
	inc r20
	rjmp uno
fin:
	rjmp fin