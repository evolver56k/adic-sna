_IO_default_setbuf:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r9,76(r31)
lwz     r0,92(r9)
mtlr    r0
mr      r30,r4
mr      r29,r5
lrl
mpwi   cr1,r3,-1
ne-    cr1,16f04c <_IO_default_setbuf+0x44>
li      r3,0
<_IO_default_setbuf+0xb8>
subfic  r0,r30,0
r9,r0,r30
subfic  r11,r29,0
r0,r11,r29
or.     r11,r9,r0
q-    16f080 <_IO_default_setbuf+0x78>
mr      r3,r31
i    r4,r31,71
i    r5,r31,72
lwz     r0,0(r31)
li      r6,0
ori     r0,r0,2
<_IO_default_setbuf+0x90>
mr      r3,r31
mr      r4,r30
r5,r4,r29
lwz     r0,0(r31)
li      r6,0
rlwinm  r0,r0,0,31,29
stw     r0,0(r31)
l      16ec70 <_IO_setb>
li      r0,0
stw     r0,24(r31)
stw     r0,20(r31)
stw     r0,16(r31)
stw     r0,8(r31)
stw     r0,4(r31)
stw     r0,12(r31)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

