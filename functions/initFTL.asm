initFTL:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r11,104(r31)
li      r9,1
mpw    cr1,r9,r11
li      r0,0
stw     r0,16(r31)
ge-    cr1,175118 <initFTL+0x4c>
rlwinm  r9,r9,1,0,30
lwz     r0,16(r31)
mpw    cr1,r9,r11
ic   r0,r0,1
stw     r0,16(r31)
lt+    cr1,175100 <initFTL+0x34>
lwz     r0,16(r31)
mplwi  cr1,r0,15
stw     r0,12(r31)
gt-    cr1,175130 <initFTL+0x64>
li      r0,16
stw     r0,12(r31)
mr      r3,r31
li      r29,1
lwz     r11,112(r31)
lwz     r0,108(r31)
lwz     r9,12(r31)
mullw   r11,r11,r0
li      r0,68
stw     r0,44(r31)
i    r9,r9,-9
slw     r9,r29,r9
lwz     r0,12(r31)
stw     r9,48(r31)
slw     r0,r29,r0
ic   r0,r0,-1
stw     r0,40(r31)
lwz     r0,12(r31)
lwz     r4,48(r31)
sraw    r11,r11,r0
sth     r11,20(r31)
l      173b08 <allocEntryOffset>
i    r3,r3,-1
srawi   r3,r3,9
i    r3,r3,1
stw     r3,52(r31)
li      r9,0
stw     r9,64(r31)
li      r0,-1
stw     r0,76(r31)
stw     r29,0(r31)
stw     r0,80(r31)
stw     r9,92(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

