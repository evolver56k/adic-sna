scsintCheckSense:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lbz     r0,18(r4)
mpwi   cr1,r0,2
mr      r31,r3
ne-    cr1,aa150 <scsintCheckSense+0x60>
lwz     r9,36(r4)
mpwi   cr1,r31,0
lbz     r0,7(r9)
ic   r30,r0,8
q-    cr1,aa150 <scsintCheckSense+0x60>
lwz     r0,16(r31)
ndi.   r9,r0,1
ne-    aa150 <scsintCheckSense+0x60>
i    r3,r31,20
lwz     r4,36(r4)
mr      r5,r30
l      14a080 <memcpy>
stw     r30,276(r31)
lwz     r0,16(r31)
ori     r0,r0,1
stw     r0,16(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

