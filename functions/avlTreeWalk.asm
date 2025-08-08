avlTreeWalk:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
q-    191960 <avlTreeWalk+0x68>
lwz     r3,0(r31)
mpwi   cr1,r3,0
q-    cr1,191960 <avlTreeWalk+0x68>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,191938 <avlTreeWalk+0x40>
mr      r4,r30
l      1918f8 <avlTreeWalk>
lwz     r3,0(r31)
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,191954 <avlTreeWalk+0x5c>
i    r3,r3,4
mr      r4,r30
l      1918f8 <avlTreeWalk>
mtlr    r30
mr      r3,r31
lrl
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

