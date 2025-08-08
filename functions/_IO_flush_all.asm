_IO_flush_all:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r31,-17584(r9)
mpwi   cr1,r31,0
li      r30,0
q-    cr1,16f458 <_IO_flush_all+0x78>
lwz     r0,20(r31)
lwz     r9,16(r31)
mplw   cr1,r0,r9
le-    cr1,16f44c <_IO_flush_all+0x6c>
lwz     r9,76(r31)
lwz     r0,20(r9)
mtlr    r0
mr      r3,r31
li      r4,-1
lrl
not     r3,r3
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r0,r30
orc     r30,r9,r0
lwz     r31,52(r31)
mpwi   cr1,r31,0
ne+    cr1,16f408 <_IO_flush_all+0x28>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

