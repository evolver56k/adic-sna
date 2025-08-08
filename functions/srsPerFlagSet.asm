srsPerFlagSet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,43
lwz     r3,11044(r9)
li      r4,-1
l      132870 <semTake>
lis     r10,113
ori     r10,r10,65535
lwz     r11,20(r31)
lwz     r0,36(r31)
lwz     r9,4(r11)
nd     r0,r0,r10
mpw    cr1,r0,r9
q-    cr1,bb634 <srsPerFlagSet+0x7c>
lwz     r0,4(r11)
ndis.  r0,r0,65422
stw     r0,4(r11)
lwz     r11,20(r31)
lwz     r0,36(r31)
lwz     r9,4(r11)
nd     r0,r0,r10
or      r9,r9,r0
stw     r9,4(r11)
lis     r9,49
i    r9,r9,24220
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
li      r7,0
lis     r6,113
ori     r6,r6,65535
lis     r9,49
i    r5,r9,24220
li      r8,0
r10,r8,r31
i    r10,r10,64
lwz     r11,4(r10)
lwz     r0,16(r10)
lwz     r9,4(r11)
nd     r0,r0,r6
mpw    cr1,r0,r9
q-    cr1,bb69c <srsPerFlagSet+0xe4>
lwz     r0,4(r11)
ndis.  r0,r0,65422
stw     r0,4(r11)
lwz     r11,4(r10)
lwz     r0,16(r10)
lwz     r9,4(r11)
nd     r0,r0,r6
or      r9,r9,r0
stw     r9,4(r11)
lwz     r0,8(r5)
ori     r0,r0,2
stw     r0,8(r5)
i    r7,r7,1
mpwi   cr1,r7,3
i    r8,r8,52
le+    cr1,bb64c <srsPerFlagSet+0x94>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

