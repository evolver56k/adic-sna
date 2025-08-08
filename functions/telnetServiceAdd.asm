telnetServiceAdd:
stwu    r1,-96(r1)
mflr    r0
stmw    r25,68(r1)
stw     r0,100(r1)
mr      r27,r3
mr      r31,r4
mr      r26,r5
mr      r25,r6
mr      r29,r7
mr      r28,r8
i    r3,r1,40
lis     r4,32
i    r4,r4,7860
mr      r5,r27
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r29,8(r1)
stw     r28,12(r1)
li      r0,0
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
i    r3,r1,40
mr      r4,r26
lis     r9,44
lwz     r5,19440(r9)
lis     r11,44
lis     r7,17
i    r7,r7,-18616
mr      r8,r27
mr      r9,r31
lwz     r6,19444(r11)
mr      r10,r25
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
q-    cr1,10bbcc <telnetServiceAdd+0xa0>
li      r3,0
<telnetServiceAdd+0xb8>
lis     r3,32
i    r3,r3,7872
mr      r4,r31
rclr   4*cr1+eq
l      1790b0 <printErr>
li      r3,-1
lwz     r0,100(r1)
mtlr    r0
lmw     r25,68(r1)
i    r1,r1,96
lr

