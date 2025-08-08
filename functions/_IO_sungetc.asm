_IO_sungetc:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,4(r31)
lwz     r0,12(r31)
mplw   cr1,r3,r0
le-    cr1,16f364 <_IO_sungetc+0x34>
i    r0,r3,-1
stw     r0,4(r31)
lbz     r3,-1(r3)
<_IO_sungetc+0x4c>
lwz     r9,76(r31)
lwz     r0,44(r9)
mtlr    r0
mr      r3,r31
li      r4,-1
lrl
mpwi   cr1,r3,-1
q-    cr1,16f390 <_IO_sungetc+0x60>
lwz     r0,0(r31)
rlwinm  r0,r0,0,28,26
stw     r0,0(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

