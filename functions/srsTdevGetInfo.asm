srsTdevGetInfo:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
ne-    ba188 <srsTdevGetInfo+0x28>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<srsTdevGetInfo+0x80>
mpwi   cr1,r4,0
i    r3,r3,492
q-    cr1,ba19c <srsTdevGetInfo+0x3c>
li      r0,1
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,ba1ac <srsTdevGetInfo+0x4c>
li      r0,1
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,ba1bc <srsTdevGetInfo+0x5c>
lwz     r0,28(r3)
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,ba1cc <srsTdevGetInfo+0x6c>
li      r0,0
stw     r0,0(r7)
mpwi   cr1,r8,0
q-    cr1,ba1dc <srsTdevGetInfo+0x7c>
li      r0,0
stw     r0,0(r8)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

