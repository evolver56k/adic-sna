m2IfGenericPacketCount:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r6
ne-    14db4c <m2IfGenericPacketCount+0x28>
li      r3,-1
<m2IfGenericPacketCount+0x7c>
mpwi   cr1,r4,1
q-    cr1,14db60 <m2IfGenericPacketCount+0x3c>
mpwi   cr1,r4,2
q-    cr1,14db7c <m2IfGenericPacketCount+0x58>
<m2IfGenericPacketCount+0x20>
mr      r3,r31
i    r4,r31,304
mr      r5,r30
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r3,788
<m2IfGenericPacketCount+0x70>
mr      r3,r31
i    r4,r31,328
mr      r5,r30
l      14d998 <m2IfIncr32Bit>
mr      r3,r31
i    r4,r3,820
mr      r5,r30
l      14d9ec <m2IfIncr64Bit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

