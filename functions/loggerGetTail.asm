loggerGetTail:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
mr      r28,r4
q-    cr1,cbb5c <loggerGetTail+0x30>
li      r4,-1
l      132870 <semTake>
lis     r9,50
i    r10,r9,27664
lwz     r11,4(r10)
li      r29,0
subfc   r0,r28,r11
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r28,r0
ndc    r4,r11,r0
lwz     r0,8(r10)
or      r28,r9,r4
mpw    cr1,r29,r28
subf    r31,r28,r0
not     r0,r31
srawi   r0,r0,31
r11,r31,r11
nd     r9,r31,r0
ndc    r0,r11,r0
or      r31,r9,r0
ge-    cr1,cbbfc <loggerGetTail+0xd0>
lis     r26,43
mr      r27,r10
mr      r3,r30
lwz     r5,11800(r26)
mr      r4,r31
l      cc20c <loggerGetPhysicalRecord>
mpwi   cr1,r3,-1
q-    cr1,cbbfc <loggerGetTail+0xd0>
i    r31,r31,1
i    r30,r30,64
lwz     r0,4(r27)
i    r29,r29,1
mpw    cr1,r29,r28
xor     r0,r31,r0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r31,r31,r0
lt+    cr1,cbbb4 <loggerGetTail+0x88>
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
q-    cr1,cbc10 <loggerGetTail+0xe4>
l      132714 <semGive>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

