sysUicIntDisable:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mplwi  cr1,r3,31
gt-    cr1,107d8 <sysUicIntDisable+0x40>
subfic  r0,r3,31
li      r29,1
slw     r29,r29,r0
l      10230 <sysDcrUicerGet>
ndc    r3,r3,r29
l      10238 <sysDcrUicerSet>
mr      r3,r29
l      10260 <sysDcrUicsrClear>
li      r3,0
<sysUicIntDisable+0x44>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

