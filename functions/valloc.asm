valloc:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-21968(r9)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,14b8f0 <valloc+0x30>
mtlr    r0
lrl
<valloc+0x34>
li      r3,-1
mpwi   cr1,r3,-1
q-    cr1,14b908 <valloc+0x48>
mr      r4,r31
l      14b894 <memalign>
<valloc+0x5c>
l      1806a0 <__errno>
lis     r0,17
ori     r0,r0,5
stw     r0,0(r3)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

