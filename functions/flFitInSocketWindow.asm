flFitInSocketWindow:
mullw   r0,r3,r4
mpw    cr1,r0,r5
lelr   cr1
ivw    r3,r5,r4
mpwi   cr1,r3,0
li      r9,0
le-    cr1,20598 <flFitInSocketWindow+0x30>
li      r11,1
i    r9,r9,1
slw     r0,r11,r9
mpw    cr1,r0,r3
le+    cr1,20588 <flFitInSocketWindow+0x20>
i    r9,r9,-1
li      r0,1
slw     r3,r0,r9
lr

