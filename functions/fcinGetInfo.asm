fcinGetInfo:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
ne-    a3050 <fcinGetInfo+0x20>
l      1806a0 <__errno>
li      r0,22
<fcinGetInfo+0x34>
lwz     r0,48(r3)
mpwi   cr1,r0,0
ne-    cr1,a3070 <fcinGetInfo+0x40>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<fcinGetInfo+0xa0>
mpwi   cr1,r4,0
lwz     r0,48(r3)
ic   r9,r0,516
q-    cr1,a308c <fcinGetInfo+0x5c>
lwz     r0,16(r9)
ic   r0,r0,1
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,a309c <fcinGetInfo+0x6c>
lwz     r0,28(r9)
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,a30ac <fcinGetInfo+0x7c>
lwz     r0,32(r9)
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,a30bc <fcinGetInfo+0x8c>
lwz     r0,8(r9)
stw     r0,0(r7)
mpwi   cr1,r8,0
q-    cr1,a30cc <fcinGetInfo+0x9c>
lwz     r0,12(r9)
stw     r0,0(r8)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

