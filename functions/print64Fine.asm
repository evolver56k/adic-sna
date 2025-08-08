print64Fine:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r8,2
q-    cr1,1ce9bc <print64Fine+0x28>
xori    r0,r8,10
ic   r0,r0,-1
subfe   r0,r0,r0
lrlwi  r9,r0,30
<print64Fine+0x2c>
li      r9,4
l      1ce784 <print64>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

