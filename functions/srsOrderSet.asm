srsOrderSet:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
li      r3,0
li      r30,0
li      r7,0
stw     r30,276(r31)
stw     r30,300(r31)
li      r4,0
li      r5,64
i    r6,r31,4
r8,r31,r5
lwz     r0,16(r8)
ndis.  r9,r0,1
q-    b9d08 <srsOrderSet+0x9c>
lwz     r0,16(r8)
ndis.  r9,r0,6
q-    b9d08 <srsOrderSet+0x9c>
i    r30,r30,1
i    r11,r7,1
lwz     r0,16(r8)
lwz     r9,16(r8)
rlwinm  r0,r0,0,13,13
neg     r0,r0
srawi   r0,r0,31
ndi.   r10,r9,2048
nd     r9,r7,r0
ndc    r11,r11,r0
or      r7,r9,r11
q-    b9cfc <srsOrderSet+0x90>
i    r3,r3,1
stw     r8,276(r31)
stw     r8,300(r31)
<srsOrderSet+0x9c>
stw     r8,300(r6)
i    r6,r6,4
lwz     r0,16(r8)
i    r4,r4,1
mpwi   cr1,r4,3
i    r5,r5,52
le+    cr1,b9ca0 <srsOrderSet+0x34>
mpwi   cr1,r3,1
stw     r7,272(r31)
stw     r30,316(r31)
stw     r3,296(r31)
le-    cr1,b9d38 <srsOrderSet+0xcc>
lwz     r0,36(r31)
ori     r0,r0,512
<srsOrderSet+0xd4>
lwz     r0,36(r31)
rlwinm  r0,r0,0,23,21
stw     r0,36(r31)
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,b9dbc <srsOrderSet+0x150>
lis     r3,31
i    r3,r3,-12192
lwz     r4,296(r31)
lwz     r11,276(r31)
lwz     r10,280(r31)
lwz     r5,8(r11)
lwz     r6,8(r10)
lwz     r11,284(r31)
lwz     r10,288(r31)
lwz     r7,8(r11)
lwz     r8,8(r10)
li      r9,0
l      150934 <logMsg>
lis     r3,31
i    r3,r3,-12148
lwz     r4,316(r31)
lwz     r11,300(r31)
lwz     r10,304(r31)
lwz     r5,8(r11)
lwz     r6,8(r10)
lwz     r11,308(r31)
lwz     r10,312(r31)
lwz     r7,8(r11)
lwz     r8,8(r10)
li      r9,0
l      150934 <logMsg>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

