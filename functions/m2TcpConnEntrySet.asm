m2TcpConnEntrySet:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr.     r3,r3
q-    14c6e8 <m2TcpConnEntrySet+0x38>
lwz     r0,0(r3)
mpwi   cr1,r0,12
q-    cr1,14c6f4 <m2TcpConnEntrySet+0x44>
lis     r3,91
ori     r3,r3,1
<m2TcpConnEntrySet+0x10c>
lhz     r26,10(r3)
lhz     r27,18(r3)
lwz     r28,4(r3)
lwz     r29,12(r3)
l      1ad9c8 <splnet>
mr      r31,r3
lis     r3,49
i    r3,r3,28844
i    r4,r1,8
i    r6,r1,12
li      r8,0
stw     r29,8(r1)
stw     r28,12(r1)
mr      r5,r27
mr      r7,r26
l      1654e8 <in_pcblookup>
mr.     r29,r3
ne-    14c750 <m2TcpConnEntrySet+0xa0>
mr      r3,r31
l      1ada98 <splx>
lis     r3,91
ori     r3,r3,2
<m2TcpConnEntrySet+0x10c>
mr      r3,r31
l      1ada98 <splx>
lis     r9,47
lwz     r0,-3748(r9)
li      r3,0
mpw    cr1,r3,r0
ge-    cr1,14c7b4 <m2TcpConnEntrySet+0x104>
mr      r10,r0
lis     r9,47
lwz     r11,36(r29)
lwz     r9,-3628(r9)
lwz     r0,4(r9)
mpw    cr1,r0,r11
q-    cr1,14c798 <m2TcpConnEntrySet+0xe8>
i    r3,r3,1
mpw    cr1,r3,r10
i    r9,r9,16
lt+    cr1,14c77c <m2TcpConnEntrySet+0xcc>
lis     r9,47
lwz     r0,-3748(r9)
mpw    cr1,r3,r0
ge-    cr1,14c7b4 <m2TcpConnEntrySet+0x104>
i    r3,r3,3
l      1630b0 <close>
<m2TcpConnEntrySet+0x114>
lis     r3,91
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

