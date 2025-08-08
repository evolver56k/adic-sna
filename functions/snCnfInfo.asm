snCnfInfo:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lwz     r3,0(r3)
rlwinm  r0,r3,28,20,31
mpwi   cr1,r0,3
q-    cr1,45318 <snCnfInfo+0x2c>
l      1806a0 <__errno>
li      r0,22
<snCnfInfo+0x114>
lis     r9,39
lbz     r0,22044(r9)
li      r10,0
mpw    cr1,r10,r0
ge-    cr1,453f8 <snCnfInfo+0x10c>
rlwinm  r3,r3,16,16,31
li      r12,3
li      r11,0
lis     r31,256
li      r30,40
li      r29,23
li      r7,2
li      r6,1
mr      r8,r0
lis     r9,30
lwz     r5,-15288(r9)
lis     r9,47
lwz     r9,-4672(r9)
lbz     r0,7(r9)
mpw    cr1,r0,r3
ne-    cr1,453e8 <snCnfInfo+0xfc>
lbz     r0,7(r9)
stw     r0,4(r4)
stw     r12,0(r4)
stw     r11,12(r4)
stw     r11,16(r4)
stw     r11,20(r4)
stw     r11,24(r4)
stw     r11,28(r4)
stw     r11,32(r4)
stw     r11,36(r4)
stw     r11,40(r4)
stw     r11,44(r4)
stw     r11,48(r4)
stw     r31,52(r4)
stw     r30,56(r4)
stw     r29,60(r4)
stw     r11,72(r4)
lwz     r0,20(r9)
mpwi   cr1,r0,0
ne-    cr1,453cc <snCnfInfo+0xe0>
stw     r5,8(r4)
stw     r7,64(r4)
stw     r7,68(r4)
<snCnfInfo+0xf4>
lwz     r9,20(r9)
lwz     r0,0(r9)
stw     r0,8(r4)
stw     r6,64(r4)
stw     r6,68(r4)
li      r3,0
<snCnfInfo+0x11c>
i    r10,r10,1
mpw    cr1,r10,r8
i    r9,r9,24
lt+    cr1,45360 <snCnfInfo+0x74>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

