Include irvine32.inc
.data
;variable declarations go here
.code
Main Proc
;instructions go here
Mov 	eax, 0		;Assembly Language is NOT case sensitive
Mov 	ebx, 0

Mov 	eax, (-10)/3		;Assembly Language is NOT case sensitive
;Mov 	ebx, 20/2

;Add 	ecx, eax
;Add 	ecx, ebx
Call 	dumpregs	;displays the result on the screen by displaying all register values
Exit
Main endp
End main
