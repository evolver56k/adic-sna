sysUicIntrInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
lis     r11,45
lis     r9,1
i    r9,r9,1684
stw     r9,-22412(r11)
lis     r11,45
lis     r9,1
i    r9,r9,2032
stw     r9,-22388(r11)
lis     r11,45
lis     r9,1
i    r9,r9,1944
stw     r9,-22384(r11)
li      r3,-1
l      10260 <sysDcrUicsrClear>
li      r3,0
l      10238 <sysDcrUicerSet>
mr      r3,r29
l      10228 <sysDcrUiccrSet>
mr      r3,r28
l      10250 <sysDcrUicprSet>
mr      r3,r27
l      10270 <sysDcrUictrSet>
li      r3,1
l      10280 <sysDcrUicvcrSet>
li      r3,-1
l      10260 <sysDcrUicsrClear>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

