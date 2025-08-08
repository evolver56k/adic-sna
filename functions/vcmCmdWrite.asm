vcmCmdWrite:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r28,r4
ndis.  r0,r28,65024
mr      r25,r5
mr      r26,r8
li      r29,0
ne-    9b054 <vcmCmdWrite+0x5c>
lis     r3,31
i    r3,r3,-29372
lis     r4,31
i    r4,r4,-29328
mr      r5,r28
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<vcmCmdWrite+0x23c>
stw     r30,36(r30)
lwz     r27,8(r30)
lwz     r0,16(r30)
i    r31,r30,36
rlwinm  r0,r0,0,23,20
stw     r0,16(r30)
stw     r6,16(r31)
stw     r7,20(r31)
stw     r29,48(r31)
stw     r29,44(r31)
stw     r26,28(r31)
stw     r27,40(r31)
li      r0,1
stw     r0,4(r31)
li      r0,0
stb     r0,24(r31)
lwz     r9,8(r30)
lwz     r11,304(r9)
stw     r11,36(r31)
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9b0c4 <vcmCmdWrite+0xcc>
lwz     r0,8(r27)
ndis.  r9,r0,128
q-    9b0d0 <vcmCmdWrite+0xd8>
l      1806a0 <__errno>
li      r0,72
<vcmCmdWrite+0x230>
lwz     r0,4(r11)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mpwi   cr1,r3,0
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
ne-    cr1,9b220 <vcmCmdWrite+0x228>
stw     r28,8(r31)
stw     r25,12(r31)
stw     r26,28(r31)
li      r0,80
stw     r0,4(r31)
lwz     r9,8(r30)
lwz     r10,300(r9)
stw     r10,32(r31)
lwz     r0,16(r30)
ori     r0,r0,1024
stw     r0,16(r30)
lwz     r11,8(r27)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9b140 <vcmCmdWrite+0x148>
lwz     r0,8(r27)
ndis.  r29,r0,128
q-    9b14c <vcmCmdWrite+0x154>
l      1806a0 <__errno>
li      r0,72
<vcmCmdWrite+0x230>
ndis.  r0,r11,64
q-    9b168 <vcmCmdWrite+0x170>
lwz     r9,8(r31)
r9,r25,r9
lbz     r0,-1(r9)
ori     r0,r0,4
stb     r0,-1(r9)
lwz     r0,52(r10)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mpwi   cr1,r3,-1
rlwinm  r0,r0,0,22,20
stw     r0,16(r30)
q-    cr1,9b220 <vcmCmdWrite+0x228>
stw     r29,48(r31)
stw     r29,16(r31)
stw     r29,20(r31)
stw     r26,28(r31)
lwz     r0,8(r30)
mr      r29,r3
stw     r0,40(r31)
li      r0,4
stw     r0,4(r31)
mr      r0,r29
stb     r0,24(r31)
lwz     r9,8(r30)
lwz     r11,304(r9)
stw     r11,36(r31)
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9b1ec <vcmCmdWrite+0x1f4>
lwz     r0,8(r27)
ndis.  r9,r0,128
q-    9b1f8 <vcmCmdWrite+0x200>
l      1806a0 <__errno>
li      r0,72
<vcmCmdWrite+0x230>
lwz     r0,4(r11)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mpwi   cr1,r3,0
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
q-    cr1,9b230 <vcmCmdWrite+0x238>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
li      r29,-1
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

