iosFdFree:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mplwi  cr1,r30,2
gt-    cr1,1621ac <iosFdFree+0x34>
li      r3,0
mr      r4,r30
l      163894 <ioTaskStdGet>
i    r3,r3,-3
<iosFdFree+0x38>
i    r3,r30,-3
mpwi   cr1,r3,0
lt-    cr1,1621ec <iosFdFree+0x74>
lis     r9,47
lwz     r0,-3748(r9)
mpw    cr1,r3,r0
ge-    cr1,1621ec <iosFdFree+0x74>
lis     r9,47
lwz     r9,-3628(r9)
rlwinm  r0,r3,4,0,27
r9,r0,r9
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,1621ec <iosFdFree+0x74>
mr      r31,r9
<iosFdFree+0x84>
lis     r3,13
ori     r3,r3,3
li      r31,0
l      180718 <errnoSet>
mpwi   cr1,r31,0
q-    cr1,162250 <iosFdFree+0xd8>
lwz     r3,8(r31)
mpwi   cr1,r3,0
q-    cr1,16222c <iosFdFree+0xb4>
lwz     r9,0(r31)
lwz     r0,12(r9)
mpw    cr1,r3,r0
q-    cr1,162224 <iosFdFree+0xac>
l      14b5c0 <free>
li      r0,0
stw     r0,8(r31)
lis     r9,45
lwz     r0,-22428(r9)
mpwi   cr1,r0,0
q-    cr1,162248 <iosFdFree+0xd0>
mtlr    r0
mr      r3,r30
lrl
li      r0,0
stw     r0,12(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

