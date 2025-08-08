dosChkMsg:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r29,r4
mr      r26,r6
mr      r25,r7
mpwi   cr1,r5,0
mr      r28,r8
mr      r27,r9
mr      r30,r10
ne-    cr1,1a0b1c <dosChkMsg+0x5c>
lwz     r9,0(r31)
lwz     r0,168(r9)
ic   r31,r0,1265
<dosChkMsg+0x78>
mr      r3,r31
l      1a0888 <dosChkBuildPath>
mpwi   cr1,r3,0
ne-    cr1,1a0b88 <dosChkMsg+0xc8>
lwz     r9,0(r31)
lwz     r0,168(r9)
ic   r31,r0,240
lis     r3,33
i    r3,r3,2204
l      179040 <printf>
mr      r3,r29
mr      r4,r31
mr      r5,r26
mr      r6,r25
mr      r7,r28
mr      r8,r27
l      179040 <printf>
mpwi   cr1,r30,0
q-    cr1,1a0b7c <dosChkMsg+0xbc>
lbz     r0,0(r30)
mpwi   cr1,r0,0
q-    cr1,1a0b7c <dosChkMsg+0xbc>
mr      r3,r30
l      179040 <printf>
lis     r3,33
i    r3,r3,1936
l      179040 <printf>
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

