tftpCopy:
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
mr      r26,r5
mr      r27,r6
mr      r28,r7
mr      r25,r8
l      11a5d4 <tftpInit>
mr.     r30,r3
ne-    11a4dc <tftpCopy+0x54>
li      r3,-1
<tftpCopy+0x120>
mr      r3,r30
mr      r4,r31
mr      r5,r29
l      11a818 <tftpPeerSet>
mpwi   cr1,r3,-1
q-    cr1,11a510 <tftpCopy+0x88>
mpwi   cr1,r28,0
q-    cr1,11a520 <tftpCopy+0x98>
mr      r3,r30
mr      r4,r28
l      11a69c <tftpModeSet>
mpwi   cr1,r3,-1
ne-    cr1,11a520 <tftpCopy+0x98>
mr      r3,r30
l      11af9c <tftpQuit>
li      r3,-1
<tftpCopy+0x120>
mr      r3,r27
lis     r4,32
i    r4,r4,18836
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,11a554 <tftpCopy+0xcc>
mr      r3,r30
mr      r4,r26
mr      r5,r25
li      r6,0
l      11abdc <tftpGet>
mr      r31,r3
<tftpCopy+0x114>
mr      r3,r27
lis     r4,32
i    r4,r4,18840
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,11a588 <tftpCopy+0x100>
mr      r3,r30
mr      r4,r26
mr      r5,r25
li      r6,0
l      11a954 <tftpPut>
mr      r31,r3
<tftpCopy+0x114>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,3
stw     r0,0(r3)
li      r31,-1
mr      r3,r30
l      11af9c <tftpQuit>
mr      r3,r31
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

