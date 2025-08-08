flMediaCheck:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,64(r31)
mtlr    r0
lrl
mpwi   cr1,r3,0
ne-    cr1,177644 <flMediaCheck+0x38>
li      r0,1
stw     r0,8(r31)
li      r3,21
<flMediaCheck+0x78>
lwz     r0,96(r31)
mpwi   cr1,r0,0
q-    cr1,17766c <flMediaCheck+0x60>
mtlr    r0
mr      r3,r31
lrl
mpwi   cr1,r3,0
q-    cr1,17766c <flMediaCheck+0x60>
li      r0,1
stw     r0,8(r31)
lwz     r0,8(r31)
srawi   r9,r0,31
xor     r3,r9,r0
subf    r3,r3,r9
srawi   r3,r3,31
ndi.   r3,r3,34
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

