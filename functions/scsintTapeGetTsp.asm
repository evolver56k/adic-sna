scsintTapeGetTsp:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r31,328(r30)
mpwi   cr1,r31,0
ne-    cr1,51a2c <scsintTapeGetTsp+0x48>
li      r3,12
li      r4,1
l      104ddc <ioCalloc>
mr      r31,r3
mpwi   cr1,r31,0
stw     r31,328(r30)
ne-    cr1,51a2c <scsintTapeGetTsp+0x48>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

