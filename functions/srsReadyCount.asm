srsReadyCount:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r6,r3
li      r31,0
li      r8,0
lis     r7,2
ori     r7,r7,4608
li      r10,64
r11,r6,r10
lwz     r0,16(r11)
ndis.  r9,r0,1
q-    b9e2c <srsReadyCount+0x58>
lwz     r0,16(r11)
i    r9,r31,1
ndc    r0,r7,r0
neg     r0,r0
srawi   r0,r0,31
nd     r11,r31,r0
ndc    r3,r9,r0
or      r31,r11,r3
i    r8,r8,1
mpwi   cr1,r8,3
i    r10,r10,52
le+    cr1,b9dfc <srsReadyCount+0x28>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,b9e70 <srsReadyCount+0x9c>
lis     r3,31
i    r3,r3,-12104
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

