fscanf:
stwu    r1,-144(r1)
mflr    r0
stw     r30,136(r1)
stw     r31,140(r1)
stw     r0,148(r1)
mr      r30,r3
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
lis     r9,44
lwz     r11,0(r30)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r3,r4
q-    cr1,1763b8 <fscanf+0x78>
mpwi   cr1,r11,0
q-    cr1,1763a0 <fscanf+0x60>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1763b8 <fscanf+0x78>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<fscanf+0xd0>
li      r0,2
stb     r0,112(r1)
li      r0,0
stb     r0,113(r1)
i    r0,r1,8
stw     r0,120(r1)
i    r0,r1,152
stw     r0,116(r1)
lis     r4,24
i    r4,r4,-16512
mr      r5,r30
i    r6,r1,128
i    r7,r1,112
l      17a750 <fioScanV>
lwz     r0,128(r1)
mpwi   cr1,r0,-1
mr      r31,r3
q-    cr1,17640c <fscanf+0xcc>
mr      r3,r0
mr      r4,r30
l      116780 <ungetc>
mr      r3,r31
lwz     r0,148(r1)
mtlr    r0
lwz     r30,136(r1)
lwz     r31,140(r1)
i    r1,r1,144
lr

