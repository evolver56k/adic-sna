hlthChkIntervalSet:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
li      r11,0
ori     r11,r11,65535
mplw   cr1,r3,r11
li      r31,-1
le-    cr1,d786c <hlthChkIntervalSet+0x34>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
<hlthChkIntervalSet+0x60>
li      r0,1
stw     r0,8(r1)
stw     r3,12(r1)
lis     r9,43
i    r4,r1,8
li      r5,8
li      r6,-1
lwz     r3,12836(r9)
li      r7,0
l      147148 <msgQSend>
mr      r31,r3
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

