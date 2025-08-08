tftpXfer:
stwu    r1,-80(r1)
mflr    r0
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r26,r3
mr      r25,r4
mr      r24,r5
mr      r28,r6
subfic  r0,r8,0
r11,r0,r8
subfic  r10,r9,0
r0,r10,r9
or.     r31,r11,r0
mr      r27,r7
mr      r30,r8
mr      r29,r9
q-    11a300 <tftpXfer+0x74>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,1
stw     r0,0(r3)
<tftpXfer+0x138>
mr      r3,r30
i    r4,r1,40
l      11b864 <connectOverLoopback>
mpwi   cr1,r3,-1
q-    cr1,11a3c4 <tftpXfer+0x138>
mr      r3,r29
i    r4,r1,44
l      11b864 <connectOverLoopback>
mpwi   cr1,r3,-1
ne-    cr1,11a338 <tftpXfer+0xac>
lwz     r3,0(r30)
l      1630b0 <close>
lwz     r3,40(r1)
<tftpXfer+0x134>
stw     r28,8(r1)
stw     r27,12(r1)
lis     r3,32
i    r3,r3,18788
lis     r9,44
lwz     r4,23284(r9)
lis     r9,44
lis     r11,44
lis     r7,18
i    r7,r7,-23560
mr      r8,r26
lwz     r5,23288(r9)
mr      r9,r25
mr      r10,r24
lwz     r0,40(r1)
lwz     r6,23292(r11)
stw     r0,16(r1)
lwz     r0,44(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
stw     r0,20(r1)
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
q-    cr1,11a3a4 <tftpXfer+0x118>
li      r3,0
<tftpXfer+0x13c>
lwz     r3,0(r30)
l      1630b0 <close>
lwz     r3,0(r29)
l      1630b0 <close>
lwz     r3,40(r1)
l      1630b0 <close>
lwz     r3,44(r1)
l      1630b0 <close>
li      r3,-1
lwz     r0,84(r1)
mtlr    r0
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

