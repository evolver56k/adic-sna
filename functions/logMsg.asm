logMsg:
stwu    r1,-72(r1)
mflr    r0
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r31,r3
mr      r30,r4
mr      r25,r9
lis     r9,45
lwz     r0,-22416(r9)
mr      r29,r5
mpwi   cr1,r0,0
mr      r28,r6
mr      r27,r7
mr      r26,r8
le-    cr1,150998 <logMsg+0x64>
li      r0,-1
stw     r0,8(r1)
li      r6,0
<logMsg+0x70>
l      11fdd0 <taskIdSelf>
stw     r3,8(r1)
li      r6,-1
stw     r31,12(r1)
stw     r30,16(r1)
stw     r29,20(r1)
stw     r28,24(r1)
stw     r27,28(r1)
stw     r26,32(r1)
stw     r25,36(r1)
lis     r9,45
i    r4,r1,8
li      r5,32
lwz     r3,-22964(r9)
li      r7,0
l      147148 <msgQSend>
mpwi   cr1,r3,0
ne-    cr1,1509e8 <logMsg+0xb4>
li      r3,32
<logMsg+0xc8>
lis     r9,45
lwz     r0,-22956(r9)
li      r3,-1
ic   r0,r0,1
stw     r0,-22956(r9)
lwz     r0,76(r1)
mtlr    r0
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

