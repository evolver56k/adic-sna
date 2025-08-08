loggerGetChronologicalRecord:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,50
i    r9,r9,27664
lwz     r0,12(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r31,r5
q-    cr1,cc2f4 <loggerGetChronologicalRecord+0x58>
lwz     r0,8(r9)
lwz     r9,4(r9)
r0,r0,r4
ic   r4,r0,-1
subfc   r0,r9,r4
subfe   r0,r0,r0
subf    r9,r9,r4
nd     r11,r4,r0
ndc    r0,r9,r0
or      r4,r11,r0
<loggerGetChronologicalRecord+0x5c>
i    r4,r4,-1
mpwi   cr1,r4,0
lt-    cr1,cc32c <loggerGetChronologicalRecord+0x90>
lis     r9,50
lwz     r0,27668(r9)
mplw   cr1,r4,r0
ge-    cr1,cc32c <loggerGetChronologicalRecord+0x90>
mr      r3,r31
rlwinm  r4,r4,6,0,25
i    r4,r4,64
li      r5,0
l      175f28 <fseek>
mpwi   cr1,r3,0
q-    cr1,cc334 <loggerGetChronologicalRecord+0x98>
li      r3,-1
<loggerGetChronologicalRecord+0xc0>
mr      r3,r30
li      r4,64
li      r5,1
mr      r6,r31
l      176630 <fread>
xori    r3,r3,1
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r3,r0,31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

